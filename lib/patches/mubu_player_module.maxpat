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
        "rect": [ 134.0, 165.0, 1612.0, 929.0 ],
        "boxes": [
            {
                "box": {
                    "color": [ 0.5725490196078431, 0.5686274509803921, 0.054901960784313725, 1.0 ],
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1125.0, 40.0, 71.0, 22.0 ],
                    "text": "v mubu_tog"
                }
            },
            {
                "box": {
                    "color": [ 0.5725490196078431, 0.5686274509803921, 0.054901960784313725, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1047.0, 40.0, 69.0, 22.0 ],
                    "text": "r mubu_tog"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 729.0, 40.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 729.0, 6.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 771.0, 41.0, 61.0, 20.0 ],
                    "text": "for testing"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 729.0, 78.0, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1799.0, 594.0, 77.0, 22.0 ],
                    "text": "loadmess #1"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1799.0, 639.0, 29.5, 22.0 ],
                    "text": "#1"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1895.0, 594.0, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1683.0, 668.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1799.0, 681.0, 250.0, 22.0 ],
                    "text": "sprintf replace player_%i::%s %f %f %f %f %f"
                }
            },
            {
                "box": {
                    "id": "obj-103",
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
                        "rect": [ 34.0, 159.0, 1612.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 495.0, 5.0, 121.0, 20.0 ],
                                    "text": "at a given time (ms):"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-95",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 524.0, 29.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 524.0, 56.0, 64.0, 22.0 ],
                                    "text": "sample $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1191.0, 582.0, 193.0, 22.0 ],
                                    "text": "sprintf Chroma_11 %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 1191.0, 503.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1191.0, 552.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1191.0, 458.0, 249.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol Chroma_11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 909.0, 582.0, 194.0, 22.0 ],
                                    "text": "sprintf Chroma_10 %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 909.0, 503.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 909.0, 552.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 909.0, 458.0, 250.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol Chroma_10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 652.0, 582.0, 187.0, 22.0 ],
                                    "text": "sprintf Chroma_9 %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 652.0, 503.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 652.0, 552.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 652.0, 458.0, 243.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol Chroma_9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 395.0, 582.0, 187.0, 22.0 ],
                                    "text": "sprintf Chroma_8 %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 395.0, 503.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 395.0, 552.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 395.0, 458.0, 243.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol Chroma_8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 137.0, 582.0, 187.0, 22.0 ],
                                    "text": "sprintf Chroma_7 %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 137.0, 503.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 137.0, 552.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 137.0, 458.0, 243.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol Chroma_7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1654.0, 412.0, 187.0, 22.0 ],
                                    "text": "sprintf Chroma_6 %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 1654.0, 333.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1654.0, 382.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1654.0, 288.0, 243.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol Chroma_6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1386.0, 412.0, 187.0, 22.0 ],
                                    "text": "sprintf Chroma_5 %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 1386.0, 333.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1386.0, 382.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1386.0, 288.0, 243.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol Chroma_5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1133.0, 412.0, 187.0, 22.0 ],
                                    "text": "sprintf Chroma_4 %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 1133.0, 333.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1133.0, 382.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1133.0, 288.0, 243.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol Chroma_4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 877.0, 412.0, 187.0, 22.0 ],
                                    "text": "sprintf Chroma_3 %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 877.0, 333.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 877.0, 382.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 877.0, 288.0, 243.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol Chroma_3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 620.0, 412.0, 187.0, 22.0 ],
                                    "text": "sprintf Chroma_2 %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 620.0, 333.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 620.0, 382.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 620.0, 288.0, 243.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol Chroma_2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 363.0, 412.0, 187.0, 22.0 ],
                                    "text": "sprintf Chroma_1 %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 363.0, 333.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 363.0, 382.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 363.0, 288.0, 243.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol Chroma_1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 105.0, 412.0, 187.0, 22.0 ],
                                    "text": "sprintf Chroma_0 %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 105.0, 333.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 105.0, 382.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 105.0, 288.0, 243.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol Chroma_0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2231.0, 224.0, 206.0, 22.0 ],
                                    "text": "sprintf SpectralSlope %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 2231.0, 145.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 2231.0, 194.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 2231.0, 100.0, 262.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol SpectralSlope"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1965.0, 224.0, 227.0, 22.0 ],
                                    "text": "sprintf SpectralDecrease %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 1965.0, 145.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1965.0, 194.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1965.0, 100.0, 244.0, 35.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol SpectralDecrease"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1644.0, 224.0, 222.0, 22.0 ],
                                    "text": "sprintf SpectralVariation %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 1644.0, 145.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1644.0, 194.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1644.0, 100.0, 278.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol SpectralVariation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1329.0, 224.0, 209.0, 22.0 ],
                                    "text": "sprintf SpectralRolloff %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 1329.0, 145.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1329.0, 194.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1329.0, 100.0, 265.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol SpectralRolloff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1006.0, 224.0, 219.0, 22.0 ],
                                    "text": "sprintf SpectralKurtosis %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 1006.0, 145.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1006.0, 194.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1006.0, 100.0, 275.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol SpectralKurtosis"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 203.0, 45.0, 161.0, 22.0 ],
                                    "text": "sprintf mubuname player_%i"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 203.0, 11.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 672.0, 224.0, 230.0, 22.0 ],
                                    "text": "sprintf SpectralSkewness %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 672.0, 145.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 672.0, 194.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 672.0, 100.0, 286.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol SpectralSkewness"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 368.0, 224.0, 214.0, 22.0 ],
                                    "text": "sprintf SpectralSpread %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 368.0, 145.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 368.0, 194.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 368.0, 100.0, 270.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol SpectralSpread"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 224.0, 221.0, 22.0 ],
                                    "text": "sprintf SpectralCentroid %f %f %f %f %f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 50.0, 145.0, 199.0, 22.0 ],
                                    "text": "route mean median stddev min max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 194.0, 61.0, 22.0 ],
                                    "text": "zl.group 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 277.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "verbose": 1
                                    },
                                    "text": "mubu.track hold data @matrixcol SpectralCentroid"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-96",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 25.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-99",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 695.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 377.5, 273.0, 38.5, 273.0 ],
                                    "source": [ "obj-1", 0 ]
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
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 212.5, 87.0, 1015.5, 87.0 ],
                                    "order": 8,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 212.5, 87.0, 1338.5, 87.0 ],
                                    "order": 5,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 212.5, 87.0, 1653.5, 87.0 ],
                                    "order": 3,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 212.5, 87.0, 1974.5, 87.0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 212.5, 87.0, 36.0, 87.0, 36.0, 273.0, 114.5, 273.0 ],
                                    "order": 18,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 212.5, 87.0, 377.5, 87.0 ],
                                    "order": 15,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 212.5, 87.0, 354.0, 87.0, 354.0, 273.0, 372.5, 273.0 ],
                                    "order": 16,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 212.5, 87.0, 59.5, 87.0 ],
                                    "order": 19,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 212.5, 87.0, 354.0, 87.0, 354.0, 273.0, 629.5, 273.0 ],
                                    "order": 13,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 212.5, 87.0, 657.0, 87.0, 657.0, 273.0, 886.5, 273.0 ],
                                    "order": 10,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "midpoints": [ 212.5, 87.0, 993.0, 87.0, 993.0, 273.0, 1142.5, 273.0 ],
                                    "order": 7,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 212.5, 87.0, 1314.0, 87.0, 1314.0, 273.0, 1395.5, 273.0 ],
                                    "order": 4,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 212.5, 87.0, 1629.0, 87.0, 1629.0, 273.0, 1663.5, 273.0 ],
                                    "order": 2,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 212.5, 87.0, 348.0, 87.0, 348.0, 444.0, 1200.5, 444.0 ],
                                    "order": 6,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 212.5, 87.0, 681.5, 87.0 ],
                                    "order": 11,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "midpoints": [ 212.5, 87.0, 348.0, 87.0, 348.0, 444.0, 918.5, 444.0 ],
                                    "order": 9,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "midpoints": [ 212.5, 87.0, 348.0, 87.0, 348.0, 444.0, 661.5, 444.0 ],
                                    "order": 12,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "midpoints": [ 212.5, 87.0, 348.0, 87.0, 348.0, 444.0, 404.5, 444.0 ],
                                    "order": 14,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "midpoints": [ 212.5, 87.0, 36.0, 87.0, 36.0, 444.0, 146.5, 444.0 ],
                                    "order": 17,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 1015.5, 273.0, 38.5, 273.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 1338.5, 273.0, 38.5, 273.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-19", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-19", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-19", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 1653.5, 273.0, 38.5, 273.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 1974.5, 446.89678955078125, 38.5, 446.89678955078125 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-27", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-27", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-27", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 2240.5, 470.5, 38.5, 470.5 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-31", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-31", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-31", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 114.5, 681.0, 38.5, 681.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 372.5, 444.0, 38.5, 444.0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-39", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-39", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-39", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-39", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 629.5, 444.0, 38.5, 444.0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-44", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-44", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-44", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-44", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 886.5, 444.0, 38.5, 444.0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-48", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-48", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-48", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 681.5, 273.0, 38.5, 273.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 1142.5, 444.0, 38.5, 444.0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-52", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-52", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-52", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 1395.5, 444.0, 38.5, 444.0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-56", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-56", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-56", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-56", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-57", 0 ]
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
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 1663.5, 681.0, 38.5, 681.0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-60", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-60", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-60", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-60", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-69", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-69", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-69", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-69", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 1200.5, 681.0, 38.5, 681.0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-74", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-74", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-74", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-74", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 918.5, 681.0, 38.5, 681.0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 59.5, 681.0, 38.5, 681.0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-79", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-79", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-79", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-79", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-80", 0 ]
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
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 661.5, 681.0, 38.5, 681.0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-83", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-83", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-83", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-83", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 404.5, 681.0, 38.5, 681.0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-87", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-87", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-87", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 146.5, 681.0, 38.5, 681.0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-91", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-91", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-91", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-91", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 59.5, 87.0, 1015.5, 87.0 ],
                                    "order": 8,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 59.5, 87.0, 1338.5, 87.0 ],
                                    "order": 5,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 59.5, 87.0, 1653.5, 87.0 ],
                                    "order": 3,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 59.5, 87.0, 1974.5, 87.0 ],
                                    "order": 1,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "order": 0,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 59.5, 87.0, 36.0, 87.0, 36.0, 273.0, 114.5, 273.0 ],
                                    "order": 18,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 59.5, 87.0, 377.5, 87.0 ],
                                    "order": 15,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 59.5, 87.0, 354.0, 87.0, 354.0, 273.0, 372.5, 273.0 ],
                                    "order": 16,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 59.5, 57.0, 59.5, 57.0 ],
                                    "order": 19,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 59.5, 87.0, 354.0, 87.0, 354.0, 273.0, 629.5, 273.0 ],
                                    "order": 13,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 59.5, 87.0, 657.0, 87.0, 657.0, 273.0, 886.5, 273.0 ],
                                    "order": 10,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "midpoints": [ 59.5, 87.0, 993.0, 87.0, 993.0, 273.0, 1142.5, 273.0 ],
                                    "order": 7,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 59.5, 87.0, 1314.0, 87.0, 1314.0, 273.0, 1395.5, 273.0 ],
                                    "order": 4,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 59.5, 87.0, 1629.0, 87.0, 1629.0, 273.0, 1663.5, 273.0 ],
                                    "order": 2,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 59.5, 87.0, 348.0, 87.0, 348.0, 444.0, 1200.5, 444.0 ],
                                    "order": 6,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 59.5, 87.0, 681.5, 87.0 ],
                                    "order": 11,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "midpoints": [ 59.5, 87.0, 348.0, 87.0, 348.0, 444.0, 918.5, 444.0 ],
                                    "order": 9,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "midpoints": [ 59.5, 87.0, 348.0, 87.0, 348.0, 444.0, 661.5, 444.0 ],
                                    "order": 12,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "midpoints": [ 59.5, 87.0, 348.0, 87.0, 348.0, 444.0, 404.5, 444.0 ],
                                    "order": 14,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "midpoints": [ 59.5, 87.0, 36.0, 87.0, 36.0, 444.0, 146.5, 444.0 ],
                                    "order": 17,
                                    "source": [ "obj-96", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1895.0, 561.0, 89.0, 22.0 ],
                    "text": "p track_access"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1558.0, 594.0, 235.0, 60.0 ],
                    "text": "Dicts contain arrays of values for analysis in order of \n\nmean, median, stddev, min, max"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 1799.0, 735.0, 153.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict player_spectral_values"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1819.5, 339.0, 209.0, 33.0 ],
                    "text": "this might be heavy...\nCheck after full mubu track instead?"
                }
            },
            {
                "box": {
                    "color": [ 0.992156862745098, 1.0, 0.0, 1.0 ],
                    "fontsize": 14.347826086956522,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1895.0, 374.0, 97.0, 25.0 ],
                    "text": "r global_clock"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1174.0, 452.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1895.0, 426.0, 73.0, 76.0 ],
                    "text": "getmean, getmedian, getstddev, getmin, getmax"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 501.0, 440.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1082.0, 939.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1082.0, 983.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 744.0, 1117.0, 263.0, 22.0 ],
                    "text": "script connect record_message 0 data_record 0"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1153.0, 277.0, 105.0, 20.0 ],
                    "text": "[record_message]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 744.0, 1156.0, 226.0, 22.0 ],
                    "text": "script connect pipo_data 0 data_record 0"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 814.0, 396.0, 68.0, 20.0 ],
                    "text": "[pipo_data]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1621.0, 1025.0, 141.0, 22.0 ],
                    "text": "script delete data_record"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1648.0, 1001.0, 133.0, 22.0 ],
                    "text": "script delete data_track"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1645.0, 928.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1082.0, 899.0, 77.0, 22.0 ],
                    "text": "loadmess #1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1082.0, 1028.0, 97.0, 22.0 ],
                    "text": "sprintf player_%i"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 554.0, 102.0, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 554.0, 41.0, 77.0, 22.0 ],
                    "text": "loadmess #1"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 796.0, 120.0, 131.0, 22.0 ],
                    "text": "sprintf name player_%i"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 796.0, 156.0, 90.0, 22.0 ],
                    "text": "receive~ player"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1276.0, 427.0, 376.0, 47.0 ],
                    "text": "10 seconds is long for pitched content checks on data like chroma - should these be sampled at a quicker rate if the room agent has a pitch preference?"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "linecount": 15,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 232.0, 180.0, 150.0, 208.0 ],
                    "text": "Chroma corresponds to 12 pitch classes:\n\n0 - C\n1 - C#/Db\n2 - D\n3 - D#/Eb\n4 - E\n5 - F\n6 - F#/Gb\n7 - G\n8 - G#/Ab\n9 - A\n10 - A#/Bb\n11 - B"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1436.0, 225.0, 34.0, 22.0 ],
                    "text": "sel 9"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1372.0, 225.0, 50.0, 22.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1403.0, 191.0, 61.0, 22.0 ],
                    "text": "counter 9"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1403.0, 157.0, 69.0, 22.0 ],
                    "text": "metro 1000"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 78.0, 131.0, 22.0 ],
                    "text": "sprintf name player_%i"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 124.0, 39.0, 22.0 ],
                    "saved_object_attributes": {
                        "dirtypatcher": 1,
                        "embed": 0,
                        "externalfiles": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "resamplefiles": 0,
                        "savegui": 0,
                        "snaprate": 1000.0,
                        "verbose": 1
                    },
                    "text": "mubu"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 5,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1217.0, 1102.0, 619.0, 76.0 ],
                    "text": "sprintf script newdefault data_track 1376. 554. mubu.track %s data @timetagged 1 @samplerate audio @maxsize 10s @predef 1 @matrixcols 20 @info gui \"interface multibpf, colormode rainbow, fgcolor 1. 0. 0. 1, autobounds 1, showcolnames 1\" @matrixcolnames SpectralCentroid SpectralSpread SpectralSkewness SpectralKurtosis SpectralRolloff SpectralVariation SpectralDecrease SpectralSlope Chroma_0 Chroma_1 Chroma_2 Chroma_3 Chroma_4 Chroma_5 Chroma_6 Chroma_7 Chroma_8 Chroma_9 Chroma_10 Chroma_11"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1063.0, 1124.0, 81.0, 20.0 ],
                    "text": "[data_track]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1063.0, 1195.0, 93.0, 20.0 ],
                    "text": "[data_record]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1180.0, 1194.0, 448.0, 22.0 ],
                    "text": "sprintf script newdefault data_record 1090. 560. mubu.record %s data @overdub 1"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1153.0, 529.0, 93.0, 20.0 ],
                    "text": "[data_record]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1376.0, 522.0, 81.0, 20.0 ],
                    "text": "[data_track]",
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
                    "patching_rect": [ 1153.0, 1285.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1356.0, 93.0, 151.0, 47.0 ],
                    "text": "Could maybe just spawn the tracks and rename the record and record~"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1130.0, 993.0, 100.0, 20.0 ],
                    "text": "give player name"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 7.0, 12.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1210.0, 226.0, 88.0, 20.0 ],
                    "text": "stop, then start"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 886.0, 242.0, 59.0, 22.0 ],
                    "text": "gate~ 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1125.0, 12.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1210.0, 174.0, 171.0, 47.0 ],
                    "text": "trigger recording again after 10s - overdub not working, so doing manually"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7.0, 41.0, 47.0, 22.0 ],
                    "text": "clearall"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1655.0, 125.0, 219.0, 20.0 ],
                    "text": "script to name as player/source number"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "float", "" ],
                    "patching_rect": [ 886.0, 395.0, 124.0, 22.0 ],
                    "saved_object_attributes": {
                        "active": 1
                    },
                    "text": "pipo~ ircamdescriptor",
                    "varname": "pipo_data"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 897.0, 157.0, 87.0, 20.0 ],
                    "text": "player audio in"
                }
            },
            {
                "box": {
                    "fontsize": 13.546296296296298,
                    "id": "obj-112",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1111.0, 116.0, 174.0, 22.0 ],
                    "text": "Start/stop looping recording"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1047.0, 102.0, 50.0, 50.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1172.0, 204.0, 32.0, 22.0 ],
                    "text": "t 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1090.0, 176.0, 52.0, 22.0 ],
                    "text": "gate 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1090.0, 237.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1090.0, 273.0, 59.0, 22.0 ],
                    "text": "record $1",
                    "varname": "record_message"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1172.0, 170.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 612.0, 292.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 24.40581307566572,
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 218.0, 485.0, 255.0, 34.0 ],
                    "text": "Spectral Descriptors"
                }
            },
            {
                "box": {
                    "fontsize": 24.40581307566572,
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.0, 693.0, 255.0, 34.0 ],
                    "text": "Perceptual Descriptors"
                }
            },
            {
                "box": {
                    "fontsize": 24.40581307566572,
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.0, 849.0, 244.0, 34.0 ],
                    "text": "Harmonic Descriptors"
                }
            },
            {
                "box": {
                    "fontsize": 17.33132367149759,
                    "id": "obj-72",
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
                        "rect": [ 34.0, 87.0, 1612.0, 929.0 ],
                        "default_fontsize": 10.0,
                        "subpatcher_template": "bigpatcher",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 845.0, 499.0, 150.0, 18.0 ],
                                    "text": "On motion characteristics:"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 875.0, 408.0, 150.0, 29.0 ],
                                    "text": "Smalley Spectromorphhology pg.117 in Van Nort pdf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 31,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 702.0, 538.0, 464.0, 353.0 ],
                                    "text": "(1) Motion rootedness:\nSome are more likely to be\n‘earthbound’ (push, drag) while others are not rooted to a solid plane. \nMany spectromorphologies are inherintly non-rooted ebcasuse there is no bass ancho\n\nelements whose activity and changes in density needies are inherently non-rooted because there is no\nbass anchor (fundamental note) to secure the tex- to be considered as a whole, as if moving in a flock.\nOne can imagine flocking motion passing through nature. Thus analogies with flight, drift and floating\ncan be common. Motion towards a root could be variety of multidirectional growth processes. The\ninterior of a stream could be flocked, and a flock implied in a spectral descent towards termination,\nbut a root may not be achieved if the motion could be part of a streamed texture. Convolution\n(coiling or twisting) and turbulence (irregulation fluc-fades ‘in the air’.\n\n(2) Motion launching. The launching of motion var- tuation, possibly stormy) involve confused spectro-\nmorphological entwining, but nevertheless tend toies. Some may be considered as self-contained\nevents with gesture-based, pressured onsets (drag, concur in their chaos.\nTexture motion may vary in internal consistency.throw, fling) while others could be thought of as\nemerging as if they had always existed (flow, Continuous motion is sustained while discontinuous\nmotion may be more or less fragmented. The conti-float, drift).\n\n(3) Contour energy and inflection – the direction and nuity–discontinuity continuum runs from sustained\nmotion at one extreme to iterative motion at theenergy of motion through spectral space. Some\nare inherently slow or evolving (flow, drift, float), other. If iterative repetitions become too widely\nspaced then separate objects will be heard. This tend-needing time to establish themselves, while others imply rapid energy–motion trajectories. ency is possible with some of the multidirectional\ngrowth processes if the internal texture becomes\n\n(4) Internal texturing – continuity and discontinuity.\nMost of these motions imply a certain internal sparser during fragmentation in the growth process.\nGranularity occupies an ambiguous mid-point sincetextural consistency in order that the type of\nmotion may remain coherent "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 351.0, 479.0, 62.0 ],
                                    "text": "Centroid: Brightness, \"centre of gravity\"\nSpread: Instantaneous bandwidth of the spectrum - increases with diverging tones, lowers with converging\nSkewness: Symmetry around the centroid - Strength of lower and higher harmonics - pos (+) when lower tones are dominant, neg (-) when higher tones are dominant\nKurtosis: measures flatness of spectrum around the centroid - less to more peaky"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 533.0, 384.0, 275.0, 29.0 ],
                                    "text": "from Audio Mostly 24 paper - Kurtosis represented harshness / a measure between smooth and rough"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.44949494949495,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 772.0, 38.0, 309.0, 24.0 ],
                                    "text": "** Are \"perceptual\" features on a mel scale?"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 246.0, 107.0, 18.0 ],
                                    "text": "Perceptual Tristimulus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 171.0, 224.0, 509.0, 62.0 ],
                                    "text": "The tristimulus has been introduced as a timbre equivalent to the color attributes in the vision. Tristimulus measures the mixture of harmonics in a given sound, grouped into three sections. The first tristimulus measures the relative weight of the first harmonic; the second tristimulus measures the relative weight of the second, third, and fourth harmonics taken together; and the third tristimulus measures the relative weight of all the remaining harmonics."
                                }
                            }
                        ],
                        "lines": [],
                        "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                    },
                    "patching_rect": [ 32.0, 376.0, 171.0, 28.0 ],
                    "saved_object_attributes": {
                        "fontsize": 10.0,
                        "locked_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                    },
                    "text": "p outline_of_features"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "linecount": 47,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.0, 408.0, 330.5, 637.0 ],
                    "text": "# of values per feature (1 unless otherwise noted):\n\nSignalZeroCrossingRate \nTotalEnergy \nSpectralCentroid \nSpectralSpread \nSpectralSkewness \nSpectralKurtosis \nSpectralRolloff \nSpectralVariation \nSpectralDecrease \nLoudness \n(24) RelativeSpecificLoudness \n(3) PerceptualTristimulus \nPerceptualOddToEvenRatio \nSharpness \nSpread \n(4) SpectralFlatness \n(4) SpectralCrest \nSpectralSlope \n(12) Chroma \n(13) MFCC \nPerceptualSpectralDeviation \nPerceptualSpectralCentroid \nPerceptualSpectralSpread \nPerceptualSpectralSkewness \nPerceptualSpectralKurtosis \nPerceptualSpectralRolloff \nPerceptualSpectralVariation \nPerceptualSpectralDecrease \nPerceptualSpectralSlope \nFundamentalFrequency \nInharmonicity \nHarmonicEnergy \nNoiseEnergy \nNoisiness \n(3) HarmonicTristimulus \nHarmonicOddToEvenRatio \nHarmonicSpectralDeviation \nHarmonicSpectralCentroid \nHarmonicSpectralSpread \nHarmonicSpectralSkewness \nHarmonicSpectralKurtosis \nHarmonicSpectralVariation \nHarmonicSpectralDecrease \nHarmonicSpectralSlope \nHarmonicSpectralRolloff"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 530.0, 225.0, 199.0, 22.0 ],
                    "text": "prepend ircamdescriptor.descriptors"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "items": [ "SignalZeroCrossingRate", ",", "TotalEnergy", ",", "SpectralCentroid", ",", "SpectralSpread", ",", "SpectralSkewness", ",", "SpectralKurtosis", ",", "SpectralRolloff", ",", "SpectralVariation", ",", "SpectralDecrease", ",", "Loudness", ",", "RelativeSpecificLoudness", ",", "PerceptualTristimulus", ",", "PerceptualOddToEvenRatio", ",", "Sharpness", ",", "Spread", ",", "SpectralFlatness", ",", "SpectralCrest", ",", "SpectralSlope", ",", "Chroma", ",", "MFCC", ",", "PerceptualSpectralDeviation", ",", "PerceptualSpectralCentroid", ",", "PerceptualSpectralSpread", ",", "PerceptualSpectralSkewness", ",", "PerceptualSpectralKurtosis", ",", "PerceptualSpectralRolloff", ",", "PerceptualSpectralVariation", ",", "PerceptualSpectralDecrease", ",", "PerceptualSpectralSlope", ",", "FundamentalFrequency", ",", "Inharmonicity", ",", "HarmonicEnergy", ",", "NoiseEnergy", ",", "Noisiness", ",", "HarmonicTristimulus", ",", "HarmonicOddToEvenRatio", ",", "HarmonicSpectralDeviation", ",", "HarmonicSpectralCentroid", ",", "HarmonicSpectralSpread", ",", "HarmonicSpectralSkewness", ",", "HarmonicSpectralKurtosis", ",", "HarmonicSpectralVariation", ",", "HarmonicSpectralDecrease", ",", "HarmonicSpectralSlope", ",", "HarmonicSpectralRolloff" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 531.0, 187.0, 175.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 14.0,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                        "rect": [ 514.0, 110.0, 476.0, 663.0 ],
                        "bglocked": 1,
                        "default_fontsize": 10.0,
                        "default_fontname": "Geneva",
                        "gridsize": [ 10.0, 10.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 295.0, 66.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 292.0, 24.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-97",
                                    "linecount": 37,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.0, 79.0, 168.0, 458.0 ],
                                    "text": "ircamdescriptor.descriptors SignalZeroCrossingRate TotalEnergy SpectralCentroid SpectralSpread SpectralSkewness SpectralKurtosis SpectralRolloff SpectralVariation SpectralDecrease Loudness RelativeSpecificLoudness PerceptualTristimulus PerceptualOddToEvenRatio Sharpness Spread SpectralFlatness SpectralCrest SpectralSlope Chroma MFCC PerceptualSpectralDeviation PerceptualSpectralCentroid PerceptualSpectralSpread PerceptualSpectralSkewness PerceptualSpectralKurtosis PerceptualSpectralRolloff PerceptualSpectralVariation PerceptualSpectralDecrease PerceptualSpectralSlope FundamentalFrequency Inharmonicity HarmonicEnergy NoiseEnergy Noisiness HarmonicTristimulus HarmonicOddToEvenRatio HarmonicSpectralDeviation HarmonicSpectralCentroid HarmonicSpectralSpread HarmonicSpectralSkewness HarmonicSpectralKurtosis HarmonicSpectralVariation HarmonicSpectralDecrease HarmonicSpectralSlope HarmonicSpectralRolloff"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 12.0,
                                    "id": "obj-106",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.0, 52.0, 98.0, 21.0 ],
                                    "text": "All Descriptors"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-145",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.0, 585.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 612.0, 327.0, 128.0, 26.0 ],
                    "saved_object_attributes": {
                        "fontname": "Geneva",
                        "fontsize": 10.0
                    },
                    "text": "p All_Descriptors"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 14.0,
                    "id": "obj-47",
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
                        "rect": [ 1162.0, 399.0, 434.0, 348.0 ],
                        "default_fontsize": 10.0,
                        "default_fontname": "Geneva",
                        "gridsize": [ 10.0, 10.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 9.0,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 190.0, 250.0, 207.0, 17.0 ],
                                    "text": "(must be <= WindowSize)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 220.0, 271.0, 21.0 ],
                                    "text": "Analysis window displacement in samples"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 250.0, 160.0, 21.0 ],
                                    "text": "ircamdescriptor.HopSize 1024"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 150.0, 205.0, 21.0 ],
                                    "text": "Analysis window size in samples"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 180.0, 178.0, 21.0 ],
                                    "text": "ircamdescriptor.WindowSize 1024"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 11.0,
                                    "id": "obj-27",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 210.0, 20.0, 198.0, 60.0 ],
                                    "text": "Only takes effect at the next call of the ircamdescriptor.descriptors message, or after the reconfigure message",
                                    "textcolor": [ 1.0, 0.003922, 0.003922, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 20.0, 159.0, 21.0 ],
                                    "text": "Analysis window shape"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 110.0, 178.0, 21.0 ],
                                    "text": "ircamdescriptor.window hanning2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 90.0, 170.0, 21.0 ],
                                    "text": "ircamdescriptor.window hanning"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 70.0, 178.0, 21.0 ],
                                    "text": "ircamdescriptor.window hamming"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 50.0, 178.0, 21.0 ],
                                    "text": "ircamdescriptor.window blackman"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 290.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 444.0, 327.0, 150.0, 26.0 ],
                    "saved_object_attributes": {
                        "fontname": "Geneva",
                        "fontsize": 10.0
                    },
                    "text": "p Window Settings"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.38, 0.38, 0.38, 1.0 ],
                    "bgcolor2": [ 0.3, 0.3, 0.3, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_color1": [ 0.38, 0.38, 0.38, 1.0 ],
                    "bgfillcolor_color2": [ 0.3, 0.3, 0.3, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "gradient": 1,
                    "id": "obj-147",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 497.0, 837.0, 428.0, 69.0 ],
                    "text": "ircamdescriptor.descriptors FundamentalFrequency Inharmonicity HarmonicEnergy NoiseEnergy Noisiness HarmonicOddToEvenRatio HarmonicTristimulus HarmonicSpectralDeviation HarmonicSpectralCentroid HarmonicSpectralSpread HarmonicSpectralSkewness HarmonicSpectralKurtosis HarmonicSpectralVariation HarmonicSpectralDecrease HarmonicSpectralRolloff HarmonicSpectralSlope",
                    "textcolor": [ 0.92, 0.92, 0.92, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 14.0,
                    "id": "obj-146",
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
                        "rect": [ 515.0, 110.0, 836.0, 582.0 ],
                        "default_fontsize": 10.0,
                        "default_fontname": "Geneva",
                        "gridsize": [ 10.0, 10.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 450.0, 542.0, 124.0, 19.0 ],
                                    "text": "set Num default bands"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.0, 542.0, 81.0, 21.0 ],
                                    "text": "NumBands 22"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 467.0, 174.0, 124.0, 19.0 ],
                                    "text": "set Num default bands"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.0, 174.0, 117.0, 21.0 ],
                                    "text": "NumReducedBands 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-16",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 360.0, 470.0, 320.0, 31.0 ],
                                    "text": "set spectral band limits for PerceptualModel calculation as pairs of band limits in Hz"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-14",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.0, 500.0, 285.0, 33.0 ],
                                    "text": "ircamdescriptor.SpectralBands 0 40 40 80 80 200 200 1000 1000 2000 2000 6000 6000 12000 12000 22000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.0, 140.0, 406.0, 21.0 ],
                                    "text": "ircamdescriptor.ReducedBands 250. 500. 500. 1000. 1000. 2000. 2000. 5000."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-12",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 350.0, 110.0, 334.0, 31.0 ],
                                    "text": "set reduced bands for SpectralFlatness and SpectralCrest calculation as pairs of band limits in Hz"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 470.0, 231.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors PerceptualModel"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 400.0, 230.0, 270.0, 19.0 ],
                                    "text": "1 <= stop band <= NumBands"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Geneva",
                                    "fontsize": 10.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 430.0, 150.0, 19.0 ],
                                    "text": "Normalize the mel bands"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 580.0, 430.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.807843, 0.807843, 0.807843, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.807843, 0.807843, 0.807843, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 580.0, 450.0, 214.0, 21.0 ],
                                    "text": "ircamdescriptor.MfccFftBandNormMax $1",
                                    "textcolor": [ 0.976471, 0.007843, 0.007843, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 350.0, 430.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Geneva",
                                    "fontsize": 10.0,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 370.0, 430.0, 150.0, 19.0 ],
                                    "text": "Remove first coefficient"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.807843, 0.807843, 0.807843, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.807843, 0.807843, 0.807843, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.0, 450.0, 204.0, 21.0 ],
                                    "text": "ircamdescriptor.MfccRemoveEnergy $1",
                                    "textcolor": [ 0.976471, 0.007843, 0.007843, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 450.0, 177.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors MFCC"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 410.0, 269.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors PerceptualSpectralSlope"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 390.0, 287.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors PerceptualSpectralDecrease"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-130",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 130.0, 183.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors Spread"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-129",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 70.0, 255.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors PerceptualTristimulus"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-133",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 90.0, 283.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors PerceptualOddToEvenRatio"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-123",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 110.0, 200.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors Sharpness"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-122",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 170.0, 230.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors SpectralFlatness"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-161",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 400.0, 330.0, 270.0, 19.0 ],
                                    "text": "Threshold for spectral rolloff as ratio of spectrum"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-162",
                                    "maxclass": "number",
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 350.0, 230.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.807843, 0.807843, 0.807843, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.807843, 0.807843, 0.807843, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-163",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.0, 250.0, 294.0, 21.0 ],
                                    "text": "ircamdescriptor.PerceptualSpectralDeviationStopBand $1",
                                    "textcolor": [ 0.976471, 0.007843, 0.007843, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-117",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 250.0, 290.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors PerceptualSpectralDeviation"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-116",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 30.0, 196.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors Loudness"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 12.0,
                                    "id": "obj-106",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 10.0, 256.0, 21.0 ],
                                    "text": "Perceptual Descriptors"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Geneva",
                                    "fontsize": 10.0,
                                    "format": 6,
                                    "id": "obj-107",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 350.0, 330.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.807843, 0.807843, 0.807843, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.807843, 0.807843, 0.807843, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-108",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.0, 350.0, 279.0, 21.0 ],
                                    "text": "ircamdescriptor.PerceptualSpectralRolloffThreshold $1",
                                    "textcolor": [ 0.976471, 0.007843, 0.007843, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-109",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 270.0, 285.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors PerceptualSpectralCentroid"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-110",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 290.0, 278.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors PerceptualSpectralSpread"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-111",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 310.0, 292.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors PerceptualSpectralSkewness"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-112",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 330.0, 283.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors PerceptualSpectralKurtosis"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-113",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 370.0, 287.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors PerceptualSpectralVariation"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-114",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 350.0, 272.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors PerceptualSpectralRolloff"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 50.0, 273.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors RelativeSpecificLoudness"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 190.0, 215.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors SpectralCrest"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-145",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 550.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 589.5, 474.0, 576.0, 474.0, 576.0, 456.0, 564.0, 456.0, 564.0, 417.0, 309.0, 417.0, 309.0, 537.0, 19.5, 537.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 359.5, 417.0, 309.0, 417.0, 309.0, 537.0, 19.5, 537.0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 359.5, 162.0, 312.0, 162.0, 312.0, 537.0, 19.5, 537.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 359.5, 534.0, 19.5, 534.0 ],
                                    "source": [ "obj-14", 0 ]
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
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 359.5, 315.0, 312.0, 315.0, 312.0, 537.0, 19.5, 537.0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 359.5, 216.0, 312.0, 216.0, 312.0, 537.0, 19.5, 537.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 359.5, 564.0, 45.0, 564.0, 45.0, 546.0, 19.5, 546.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 359.5, 474.0, 252.0, 474.0, 252.0, 537.0, 19.5, 537.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 246.0, 652.0, 190.0, 26.0 ],
                    "saved_object_attributes": {
                        "fontname": "Geneva",
                        "fontsize": 10.0
                    },
                    "text": "p Perceptual Descriptors"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 14.0,
                    "id": "obj-144",
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
                        "rect": [ 783.0, 144.0, 571.0, 367.0 ],
                        "default_fontsize": 10.0,
                        "default_fontname": "Geneva",
                        "gridsize": [ 10.0, 10.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Geneva",
                                    "fontsize": 10.0,
                                    "id": "obj-17",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 322.0, 262.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Geneva",
                                    "fontsize": 10.0,
                                    "id": "obj-16",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 260.0, 262.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Geneva",
                                    "fontsize": 10.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 283.0, 86.0, 21.0 ],
                                    "text": "pak 20 10000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 346.0, 283.0, 206.0, 19.0 ],
                                    "text": "Frequency limits of Chroma calculation"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 301.0, 194.0, 21.0 ],
                                    "text": "ircamdescriptor.ChromaRange $1 $2",
                                    "textcolor": [ 1.0, 0.003922, 0.003922, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 310.0, 210.0, 185.0, 19.0 ],
                                    "text": "Tuning of Chroma in Hz"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Geneva",
                                    "fontsize": 10.0,
                                    "id": "obj-8",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 260.0, 210.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 230.0, 178.0, 21.0 ],
                                    "text": "ircamdescriptor.ChromaTuning $1",
                                    "textcolor": [ 1.0, 0.003922, 0.003922, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-161",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 310.0, 80.0, 155.0, 31.0 ],
                                    "text": "Threshold for spectral rolloff as ratio of spectrum"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 310.0, 170.0, 185.0, 19.0 ],
                                    "text": "Resolution of Chroma in half-tones"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "format": 6,
                                    "id": "obj-6",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 260.0, 170.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 190.0, 198.0, 21.0 ],
                                    "text": "ircamdescriptor.ChromaResolution $1",
                                    "textcolor": [ 1.0, 0.003922, 0.003922, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 190.0, 187.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors Chroma"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 170.0, 217.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors SpectralSlope"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 150.0, 235.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors SpectralDecrease"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 12.0,
                                    "id": "obj-103",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 10.0, 256.0, 21.0 ],
                                    "text": "ircamdescriptor.Spectral descriptors"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Geneva",
                                    "fontsize": 10.0,
                                    "format": 6,
                                    "id": "obj-58",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 260.0, 90.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.807843, 0.807843, 0.807843, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.807843, 0.807843, 0.807843, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 110.0, 228.0, 21.0 ],
                                    "text": "ircamdescriptor.SpectralRolloffThreshold $1",
                                    "textcolor": [ 0.976471, 0.007843, 0.007843, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-57",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 30.0, 231.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors SpectralCentroid"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 50.0, 224.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors SpectralSpread"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 70.0, 238.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors SpectralSkewness"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 90.0, 229.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors SpectralKurtosis"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 130.0, 233.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors SpectralVariation"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-85",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 110.0, 220.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors SpectralRolloff"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-143",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 323.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "midpoints": [ 269.5, 253.0, 19.5, 253.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "midpoints": [ 269.5, 253.0, 19.5, 253.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "midpoints": [ 269.5, 253.0, 19.5, 253.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 251.0, 451.0, 170.0, 26.0 ],
                    "saved_object_attributes": {
                        "fontname": "Geneva",
                        "fontsize": 10.0
                    },
                    "text": "p Spectral Descriptors"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 14.0,
                    "id": "obj-65",
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
                        "rect": [ 577.0, 100.0, 664.0, 606.0 ],
                        "default_fontsize": 10.0,
                        "default_fontname": "Geneva",
                        "gridsize": [ 10.0, 10.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "hidden": 1,
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 540.0, 225.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicModel"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0, 290.0, 190.0, 19.0 ],
                                    "text": "1 <= stop band <= NumHarmonics"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-5",
                                    "maxclass": "number",
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 340.0, 500.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 520.0, 196.0, 21.0 ],
                                    "text": "ircamdescriptor.NumHarmonics $1",
                                    "textcolor": [ 1.0, 0.003922, 0.003922, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 520.0, 269.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicMultiSpectrum"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 490.0, 251.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicTristimulus"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 470.0, 265.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicSpectralSlope"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 450.0, 283.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicSpectralDecrease"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 12.0,
                                    "id": "obj-118",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 10.0, 139.0, 21.0 ],
                                    "text": "Harmonic descriptors"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-43",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 30.0, 265.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors FundamentalFrequency"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-160",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0, 380.0, 156.0, 31.0 ],
                                    "text": "Threshold for spectral rolloff as ratio of spectrum"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-158",
                                    "maxclass": "number",
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 340.0, 290.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-159",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 310.0, 290.0, 21.0 ],
                                    "text": "ircamdescriptor.HarmonicSpectralDeviationStopBand $1",
                                    "textcolor": [ 1.0, 0.003922, 0.003922, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-152",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0, 130.0, 112.0, 19.0 ],
                                    "text": "Amplitude threshold"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "format": 6,
                                    "id": "obj-153",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 340.0, 130.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-154",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 150.0, 189.0, 21.0 ],
                                    "text": "ircamdescriptor.F0AmpThreshold $1",
                                    "textcolor": [ 1.0, 0.003922, 0.003922, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-149",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0, 90.0, 165.0, 19.0 ],
                                    "text": "Maximum candidate frequency"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "format": 6,
                                    "id": "obj-150",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 340.0, 90.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-151",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 110.0, 137.0, 21.0 ],
                                    "text": "ircamdescriptor.F0Max $1",
                                    "textcolor": [ 1.0, 0.003922, 0.003922, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-146",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0, 50.0, 162.0, 19.0 ],
                                    "text": "Minimum candidate frequency"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "format": 6,
                                    "id": "obj-147",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 340.0, 50.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-148",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 70.0, 136.0, 21.0 ],
                                    "text": "ircamdescriptor.F0Min $1",
                                    "textcolor": [ 1.0, 0.003922, 0.003922, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-145",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0, 10.0, 163.0, 19.0 ],
                                    "text": "Maximum harmonic frequency"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "format": 6,
                                    "id": "obj-143",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 340.0, 10.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-141",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 30.0, 161.0, 21.0 ],
                                    "text": "ircamdescriptor.F0MaxFreq $1",
                                    "textcolor": [ 1.0, 0.003922, 0.003922, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-133",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 290.0, 277.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicOddToEvenRatio"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-132",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 310.0, 284.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicSpectralDeviation"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-131",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 270.0, 196.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors Noisiness"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-130",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 250.0, 210.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors NoiseEnergy"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-129",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 230.0, 232.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicEnergy"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-128",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 210.0, 217.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors Inharmonicity"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Geneva",
                                    "fontsize": 10.0,
                                    "format": 6,
                                    "id": "obj-119",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 340.0, 390.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.79,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.867, 0.867, 0.867, 1.0 ],
                                    "bgfillcolor_color2": [ 0.685, 0.685, 0.685, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "gradient": 0,
                                    "id": "obj-120",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 410.0, 276.0, 21.0 ],
                                    "text": "ircamdescriptor.HarmonicSpectralRolloffThreshold $1",
                                    "textcolor": [ 1.0, 0.003922, 0.003922, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-121",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 330.0, 279.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicSpectralCentroid"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-122",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 350.0, 272.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicSpectralSpread"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-123",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 370.0, 286.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicSpectralSkewness"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-124",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 390.0, 277.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicSpectralKurtosis"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-125",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 430.0, 281.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicSpectralVariation"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-126",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 410.0, 268.0, 21.0 ],
                                    "text": "ircamdescriptor.descriptors HarmonicSpectralRolloff"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-62",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 570.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 349.5, 557.0, 29.5, 557.0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 29.5, 498.0, 29.5, 498.0 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 29.5, 508.0, 29.5, 508.0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 29.5, 518.0, 29.5, 518.0 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 29.5, 528.0, 29.5, 528.0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 29.5, 548.0, 29.5, 548.0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 29.5, 538.0, 29.5, 538.0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 29.5, 438.0, 29.5, 438.0 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 29.5, 448.0, 29.5, 448.0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 29.5, 458.0, 29.5, 458.0 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 29.5, 468.0, 29.5, 468.0 ],
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 29.5, 488.0, 29.5, 488.0 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 29.5, 478.0, 29.5, 478.0 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 349.5, 88.0, 216.0, 88.0, 216.0, 208.0, 6.0, 208.0, 6.0, 556.0, 29.5, 556.0 ],
                                    "source": [ "obj-141", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 0 ],
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 0 ],
                                    "source": [ "obj-147", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 349.5, 127.0, 6.0, 127.0, 6.0, 556.0, 29.5, 556.0 ],
                                    "source": [ "obj-148", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 0 ],
                                    "source": [ "obj-150", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 349.5, 169.0, 6.0, 169.0, 6.0, 556.0, 29.5, 556.0 ],
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-154", 0 ],
                                    "source": [ "obj-153", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 349.5, 208.0, 6.0, 208.0, 6.0, 556.0, 29.5, 556.0 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 349.5, 437.0, 228.0, 437.0, 228.0, 467.0, 225.0, 467.0, 225.0, 557.0, 29.5, 557.0 ],
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 29.5, 348.0, 29.5, 348.0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 349.5, 557.0, 29.5, 557.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 255.0, 808.0, 190.0, 26.0 ],
                    "saved_object_attributes": {
                        "fontname": "Geneva",
                        "fontsize": 10.0
                    },
                    "text": "p Harmonic Descriptors"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.38, 0.38, 0.38, 1.0 ],
                    "bgcolor2": [ 0.3, 0.3, 0.3, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_color1": [ 0.38, 0.38, 0.38, 1.0 ],
                    "bgfillcolor_color2": [ 0.3, 0.3, 0.3, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "gradient": 1,
                    "id": "obj-115",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 497.0, 656.0, 427.0, 81.0 ],
                    "text": "ircamdescriptor.descriptors Loudness RelativeSpecificLoudness PerceptualTristimulus PerceptualOddToEvenRatio Sharpness Spread SpectralFlatness SpectralCrest PerceptualSpectralDeviation PerceptualSpectralCentroid PerceptualSpectralSpread PerceptualSpectralSkewness PerceptualSpectralKurtosis PerceptualSpectralRolloff PerceptualSpectralVariation PerceptualSpectralDecrease PerceptualSpectralSlope MFCC",
                    "textcolor": [ 0.92, 0.92, 0.92, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.38, 0.38, 0.38, 1.0 ],
                    "bgcolor2": [ 0.3, 0.3, 0.3, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_color1": [ 0.38, 0.38, 0.38, 1.0 ],
                    "bgfillcolor_color2": [ 0.3, 0.3, 0.3, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "gradient": 1,
                    "id": "obj-34",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 501.0, 490.0, 462.0, 33.0 ],
                    "text": "ircamdescriptor.descriptors SpectralCentroid SpectralSpread SpectralSkewness SpectralKurtosis SpectralRolloff SpectralVariation SpectralDecrease SpectralSlope Chroma",
                    "textcolor": [ 0.92, 0.92, 0.92, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-103", 0 ]
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
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "source": [ "obj-108", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 1,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 2,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 3,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "source": [ "obj-116", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-16", 0 ]
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
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 2,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-63", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}