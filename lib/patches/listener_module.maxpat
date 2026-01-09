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
        "rect": [ 34.0, 93.0, 1645.0, 883.0 ],
        "openinpresentation": 1,
        "default_fontsize": 10.0,
        "subpatcher_template": "bigpatcher",
        "boxes": [
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 848.25, 9.0, 65.0, 20.0 ],
                    "text": "loadmess #1"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "format", "", "reset" ],
                    "patching_rect": [ 938.25, 74.0, 72.0, 20.0 ],
                    "text": "t format l reset"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 966.25, 108.0, 105.0, 20.0 ],
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
                    "patching_rect": [ 848.25, 108.0, 89.0, 20.0 ],
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
                    "patching_rect": [ 938.25, 143.0, 131.0, 20.0 ],
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
                    "patching_rect": [ 1486.0, 1783.0, 216.0, 20.0 ],
                    "text": "script connect spat_aed_mess 0 spat_viewer 0"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1077.25, 144.0, 85.0, 18.0 ],
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
                    "patching_rect": [ 682.0, 354.0, 72.0, 18.0 ],
                    "text": "[spat_viewer]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 360.0, 348.5, 29.5, 20.0 ],
                    "text": "* -1."
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
                    "patching_rect": [ 980.0, 167.0, 164.0, 28.0 ],
                    "text": "Spat uses clockwise movement for azimuth, needs to be inverted"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 413.0, 292.5, 53.0, 18.0 ],
                    "text": "aed tester"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 471.0, 343.5, 29.5, 20.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-228",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 471.0, 316.5, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-226",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 361.0, 316.5, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 361.0, 386.5, 139.0, 20.0 ],
                    "text": "sprintf /source/2/aed %f %f 1."
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 513.0, 369.5, 110.0, 40.0 ],
                    "text": "distance set to 1. accounting for distance in atten filter"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 938.25, 9.0, 29.5, 20.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 513.0, 81.0, 87.0, 18.0 ],
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
                    "patching_rect": [ 938.25, 48.0, 101.0, 20.0 ],
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
                    "patching_rect": [ 1328.5, 236.0, 105.0, 18.0 ],
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
                    "patching_rect": [ 688.0, 53.5, 151.0, 29.0 ],
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
                    "patching_rect": [ 688.0, 5.0, 142.0, 40.0 ],
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
                    "patching_rect": [ 782.0, 1328.0, 125.0, 22.0 ],
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
                    "patching_rect": [ 807.0, 1365.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 889.0, 1635.0, 26.0, 20.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 935.0, 1378.0, 115.0, 20.0 ],
                    "text": "script delete source_rec"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 935.0, 1405.0, 133.0, 20.0 ],
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
                    "patching_rect": [ 935.0, 1439.0, 139.0, 20.0 ],
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
                    "patching_rect": [ 935.0, 1472.0, 122.0, 20.0 ],
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
                    "patching_rect": [ 935.0, 1501.0, 124.0, 20.0 ],
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
                    "patching_rect": [ 935.0, 1532.0, 124.0, 20.0 ],
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
                    "patching_rect": [ 935.0, 1567.0, 119.0, 20.0 ],
                    "text": "script delete spat_viewer"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 114.0, 696.5, 72.0, 18.0 ],
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
                    "patching_rect": [ 114.0, 585.5, 72.0, 18.0 ],
                    "text": "[hoa_encoder]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 602.0, 34.0, 29.5, 20.0 ],
                    "text": "1"
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
                    "patching_rect": [ 602.0, 9.0, 70.0, 20.0 ],
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
                    "patching_rect": [ 602.0, 58.0, 85.0, 20.0 ],
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
                    "fontsize": 12.486343062275633,
                    "id": "obj-36",
                    "linecount": 11,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 71.0, 265.0, 223.0, 160.0 ],
                    "text": "CHECK LISTENER SHOULD HEAR GIVEN SPACE \n\n- is the listener in the same space as the source?\n\n- is there a bridge between remote spaces?\n\n- is the source outside of a space and VASE is set in vacuum mode"
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
                    "patching_rect": [ 118.0, 1046.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1238.0, 692.0, 46.0, 20.0 ],
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
                    "patching_rect": [ 1301.0, 665.0, 67.0, 20.0 ],
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
                    "patching_rect": [ 1228.0, 860.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1280.0, 795.0, 56.0, 20.0 ],
                    "text": "route done"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1253.5, 863.0, 196.0, 18.0 ],
                    "text": "only spawn if patcher arguments are given"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1238.0, 728.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1227.5, 832.0, 29.5, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1238.0, 768.0, 61.0, 20.0 ],
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
                    "patching_rect": [ 1762.0, 1783.0, 203.0, 20.0 ],
                    "text": "script connect spawn_bang 0 spat_viewer 0"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1156.5, 255.0, 76.0, 18.0 ],
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
                    "patching_rect": [ 1735.0, 1823.0, 191.0, 20.0 ],
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
                    "patching_rect": [ 1762.0, 1912.0, 204.0, 20.0 ],
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
                    "patching_rect": [ 1240.5, 252.0, 24.0, 24.0 ],
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
                    "patching_rect": [ 1698.0, 1716.0, 208.0, 20.0 ],
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
                    "patching_rect": [ 1849.0, 1625.0, 29.5, 20.0 ],
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
                    "patching_rect": [ 1786.0, 1575.0, 29.5, 20.0 ],
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
                    "patching_rect": [ 1686.0, 1676.0, 220.0, 20.0 ],
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
                    "patching_rect": [ 298.0, 557.0, 91.0, 20.0 ],
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
                    "patching_rect": [ 1406.5, 126.0, 170.0, 29.0 ],
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
                    "patching_rect": [ 1432.5, 152.0, 91.0, 20.0 ],
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
                    "patching_rect": [ 1141.5, 22.0, 91.0, 20.0 ],
                    "text": "r #0_post_script"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1013.0, 1721.0, 92.0, 20.0 ],
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
                    "patching_rect": [ 1013.0, 1691.0, 46.0, 20.0 ],
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
                    "patching_rect": [ 1619.0, 2060.0, 219.0, 20.0 ],
                    "text": "script connect phantom_mess 0 hoa_decoder 0"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 333.0, 682.0, 82.0, 18.0 ],
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
                    "patching_rect": [ 298.0, 681.0, 26.0, 20.0 ],
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
                    "patching_rect": [ 1433.0, 1401.0, 46.0, 20.0 ],
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
                    "patching_rect": [ 1433.0, 1429.0, 29.5, 20.0 ],
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
                    "patching_rect": [ 1610.0, 2034.0, 189.0, 20.0 ],
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
                    "patching_rect": [ 1590.0, 2006.0, 209.0, 20.0 ],
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
                    "patching_rect": [ 1573.0, 1975.0, 202.0, 20.0 ],
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
                    "patching_rect": [ 1558.0, 1947.0, 199.0, 20.0 ],
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
                    "patching_rect": [ 1545.0, 1912.0, 204.0, 20.0 ],
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
                    "patching_rect": [ 1531.0, 1881.0, 203.0, 20.0 ],
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
                    "patching_rect": [ 1516.0, 1853.0, 203.0, 20.0 ],
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
                    "patching_rect": [ 1502.0, 1823.0, 195.0, 20.0 ],
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
                    "patching_rect": [ 1470.0, 1749.0, 202.0, 20.0 ],
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
                    "patching_rect": [ 1231.0, 1829.0, 26.0, 20.0 ],
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
                    "patching_rect": [ 1453.0, 1716.0, 237.0, 20.0 ],
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
                    "patching_rect": [ 1493.0, 1526.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1573.0, 1635.0, 29.5, 20.0 ],
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
                    "patching_rect": [ 1552.0, 1558.0, 29.5, 20.0 ],
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
                    "patching_rect": [ 1552.0, 1532.0, 71.0, 20.0 ],
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
                    "patching_rect": [ 1552.0, 1582.0, 40.0, 20.0 ],
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
                    "patching_rect": [ 1433.0, 1676.0, 231.0, 20.0 ],
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
                    "patching_rect": [ 1433.0, 1481.0, 210.0, 20.0 ],
                    "text": "script connect source_rec 0 source_unpack 0"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1146.5, 102.0, 68.0, 18.0 ],
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
                    "patching_rect": [ 1209.5, 73.0, 50.0, 20.0 ],
                    "text": "#1"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1076.0, 1031.0, 82.0, 18.0 ],
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
                    "patching_rect": [ 1415.5, 70.0, 68.0, 18.0 ],
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
                    "patching_rect": [ 52.0, 876.0, 52.0, 18.0 ],
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
                    "patching_rect": [ 1740.0, 1202.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1250.0, 1343.0, 72.0, 18.0 ],
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
                    "patching_rect": [ 1324.0, 1342.0, 894.0, 21.0 ],
                    "text": "sprintf script newdefault spat_viewer 756 298 spat5.viewer @initwith \\\"/source/number %i\\, /source/*/constraint/circular 1\\, /speaker/number 2\\, /speakers/aed -90. 0. 1. 90. 0. 1.\\\""
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1386.5, 476.0, 68.0, 18.0 ],
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
                    "patching_rect": [ 1623.5, 484.0, 66.0, 18.0 ],
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
                    "patching_rect": [ 1283.5, 421.0, 68.0, 18.0 ],
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
                    "patching_rect": [ 547.0, 1436.5, 155.0, 25.0 ],
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
                    "patching_rect": [ 1637.0, 1201.0, 29.5, 20.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1312.0, 1250.0, 35.0, 18.0 ],
                    "text": "inputs"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1739.0, 1250.0, 51.0, 18.0 ],
                    "text": "hoa order"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1219.0, 1313.0, 72.0, 18.0 ],
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
                    "patching_rect": [ 1296.0, 1307.0, 512.0, 20.0 ],
                    "text": "sprintf script newdefault hoa_decoder 10 679 spat5.hoa.decoder~ @outputs 2 @order %i @dimension 3D @mc 1"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1219.0, 1271.0, 72.0, 18.0 ],
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
                    "patching_rect": [ 1292.0, 1270.0, 512.0, 20.0 ],
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
                    "patching_rect": [ 1104.0, 1386.0, 26.0, 20.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1178.0, 1202.0, 71.0, 18.0 ],
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
                    "patching_rect": [ 1255.0, 1201.0, 266.0, 20.0 ],
                    "text": "sprintf script newdefault source_pack 10 496 mc.pack~ %i"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1134.0, 972.0, 29.5, 20.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1115.0, 1162.0, 87.0, 18.0 ],
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
                    "patching_rect": [ 1204.0, 1161.0, 268.0, 20.0 ],
                    "text": "sprintf script newdefault dist_mess_cycle 602. 80. cycle %i"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1147.0, 1132.0, 44.0, 18.0 ],
                    "text": "[filter_n]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 17.434325897867566,
                    "id": "obj-108",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1486.0, 1419.0, 171.0, 26.0 ],
                    "text": "script all connections"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 618.0, 1495.5, 122.0, 29.0 ],
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
                    "patching_rect": [ 817.0, 1482.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 817.0, 1515.0, 55.0, 20.0 ],
                    "text": "s kill-filters"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1510.0, 1162.0, 224.0, 18.0 ],
                    "text": "numbering starts at 1 - matching player numbers"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1447.0, 1050.0, 29.5, 20.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1233.0, 1074.0, 29.5, 20.0 ],
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
                    "patching_rect": [ 1233.0, 1098.0, 40.0, 20.0 ],
                    "text": "uzi"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1447.0, 1079.0, 32.0, 20.0 ],
                    "text": "* 108"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1447.0, 1108.0, 29.5, 20.0 ],
                    "text": "+ 10"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1194.0, 1132.0, 272.0, 20.0 ],
                    "text": "sprintf script newdefault filter_%i %i 114 distance-atten-filter"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 545.0, 59.0, 50.0, 18.0 ],
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
                    "patching_rect": [ 1154.0, 1030.0, 283.0, 20.0 ],
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
                    "patching_rect": [ 1134.0, 941.0, 50.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1070.0, 1004.0, 64.0, 18.0 ],
                    "text": "[source_rec]",
                    "textcolor": [ 0.0, 0.486274509803922, 0.556862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1134.0, 1003.0, 342.0, 20.0 ],
                    "text": "sprintf script newdefault source_rec 10 37 mc.receive~ sources @chans %i"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1211.0, 917.0, 148.0, 18.0 ],
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
                    "patching_rect": [ 1377.0, 954.0, 88.0, 29.0 ],
                    "text": "Scripting"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1272.5, 74.0, 95.0, 18.0 ],
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
                    "patching_rect": [ 1272.5, 48.0, 117.0, 20.0 ],
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
                    "patching_rect": [ 1482.5, 37.0, 45.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.0, 21.0, 45.0, 20.0 ],
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
                    "patching_rect": [ 1240.5, 22.0, 65.0, 20.0 ],
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
                    "patching_rect": [ 1209.5, 101.0, 158.0, 20.0 ],
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
                    "patching_rect": [ 1482.5, 69.0, 102.0, 20.0 ],
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
                    "patching_rect": [ 192.0, 768.0, 72.0, 20.0 ],
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
                    "patching_rect": [ 591.0, 1531.5, 43.0, 20.0 ],
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
                    "patching_rect": [ 591.0, 1498.5, 24.0, 24.0 ]
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
                    "patching_rect": [ 591.0, 1469.5, 67.0, 20.0 ],
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
                    "patching_rect": [ 1241.0, 1419.0, 129.0, 40.0 ],
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
                    "patching_rect": [ 1648.0, 1228.0, 60.0, 20.0 ],
                    "text": "v hoa-order"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 249.0, 527.0, 200.0, 18.0 ],
                    "text": "setup for binaural / headphones positioning"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1238.0, 665.0, 50.0, 20.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1134.0, 916.0, 71.0, 20.0 ],
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
                    "patching_rect": [ 182.0, 0.5, 374.0, 49.0 ],
                    "text": "Can be locked to source positions, or free moving\n\nLocking to a source position would be the default for any  player"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 199.0, 989.0, 102.0, 20.0 ],
                    "text": "mc.send~ #1-listener"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 516.5, 768.0, 285.0, 40.0 ],
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
                    "patching_rect": [ 298.0, 585.0, 60.0, 20.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1791.5, 338.0, 95.0, 18.0 ],
                    "text": "need to investigate."
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1048.5, 439.0, 184.0, 62.0 ],
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
                    "patching_rect": [ 1424.5, 415.0, 60.0, 20.0 ],
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
                    "patching_rect": [ 1424.5, 450.0, 84.0, 15.0 ],
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
                    "patching_rect": [ 1456.5, 474.0, 50.0, 21.0 ],
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
                    "patching_rect": [ 407.0, 624.0, 15.0, 15.0 ],
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
                    "patching_rect": [ 407.0, 644.0, 97.0, 20.0 ],
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
                    "patching_rect": [ 298.0, 624.0, 15.0, 15.0 ],
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
                    "patching_rect": [ 298.0, 644.0, 102.0, 20.0 ],
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
                    "patching_rect": [ 1647.5, 174.0, 60.0, 20.0 ],
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
                    "patching_rect": [ 1647.5, 196.0, 50.0, 20.0 ]
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
                    "patching_rect": [ 1647.5, 225.0, 110.0, 244.0 ],
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
                    "patching_rect": [ 1693.5, 483.0, 66.0, 21.0 ],
                    "text": "/method $1",
                    "varname": "meth_mess"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1767.5, 358.0, 137.0, 20.0 ],
                    "text": "/triangulation/mode delaunay"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 517.0, 644.0, 255.0, 74.0 ],
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
                    "patching_rect": [ 517.0, 613.0, 322.0, 29.0 ],
                    "text": "distance\ndampening (param scalable, sending and receiving room dependent)"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1412.5, 387.0, 70.0, 18.0 ],
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
                    "patching_rect": [ 1104.0, 1876.0, 57.0, 20.0 ],
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
                    "patching_rect": [ 517.0, 593.0, 284.0, 18.0 ],
                    "text": "update relative azimuth and elevation (distance clamped to 1)"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.0, 4.5, 138.0, 29.0 ],
                    "text": "Receive post-agent affected mix of relevant sources"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 114.0, 768.0, 69.0, 20.0 ],
                    "text": "loadmess -70"
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
                    "patching_rect": [ 114.0, 828.0, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.0, 43.0, 48.0, 136.0 ],
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
                    "patching_rect": [ 1313.5, 259.0, 290.0, 34.0 ],
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
                    "patching_rect": [ 1355.5, 358.0, 74.0, 20.0 ],
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
                    "patching_rect": [ 1355.5, 388.0, 50.0, 17.0 ],
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
                    "patching_rect": [ 1355.5, 419.0, 54.0, 21.0 ],
                    "text": "/norm $1",
                    "varname": "norm_mess"
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
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-12", 0 ]
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
                    "order": 4,
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "order": 2,
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "order": 0,
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 1,
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "midpoints": [ 1143.5, 994.97, 1118.92, 994.97, 1118.92, 988.97, 1055.92, 988.97, 1055.92, 1207.97, 1163.92, 1207.97, 1163.92, 1390.166533203125, 1442.5, 1390.166533203125 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 6,
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 5,
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 3,
                    "source": [ "obj-124", 1 ]
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
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-135", 0 ]
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
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-14", 0 ]
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
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 0,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 1,
                    "source": [ "obj-148", 0 ]
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
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "midpoints": [ 1310.5, 761.0276489257812, 1224.0, 761.0276489257812, 1224.0, 801.0, 1237.0, 801.0 ],
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
                    "destination": [ "obj-135", 0 ],
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
                    "midpoints": [ 1442.5, 1474.364775390625, 1682.92, 1474.364775390625, 1682.92, 1708.97, 1707.5, 1708.97 ],
                    "order": 3,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "midpoints": [ 1442.5, 1473.550810546875, 1682.92, 1473.550810546875, 1682.92, 1711.97, 1694.92, 1711.97, 1694.92, 1747.97, 1730.92, 1747.97, 1730.92, 1867.97, 1771.5, 1867.97 ],
                    "order": 0,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 1442.5, 1462.97, 1682.92, 1462.97, 1682.92, 1711.97, 1694.92, 1711.97, 1694.92, 1747.97, 1744.5, 1747.97 ],
                    "order": 2,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 1,
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
                    "midpoints": [ 1442.5, 1462.97, 1418.92, 1462.97, 1418.92, 1741.97, 1479.5, 1741.97 ],
                    "order": 14,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "midpoints": [ 1442.5, 1462.97, 1418.92, 1462.97, 1418.92, 1819.97, 1511.5, 1819.97 ],
                    "order": 12,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 1442.5, 1462.97, 1418.92, 1462.97, 1418.92, 1846.97, 1525.5, 1846.97 ],
                    "order": 11,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "midpoints": [ 1442.5, 1476.399443359375, 1418.92, 1476.399443359375, 1418.92, 1876.97, 1540.5, 1876.97 ],
                    "order": 10,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "midpoints": [ 1442.5, 1474.3646533203125, 1418.92, 1474.3646533203125, 1418.92, 1906.97, 1554.5, 1906.97 ],
                    "order": 9,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 1442.5, 1472.736845703125, 1418.92, 1472.736845703125, 1418.92, 1942.97, 1567.5, 1942.97 ],
                    "order": 8,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "midpoints": [ 1442.5, 1474.3646533203125, 1418.92, 1474.3646533203125, 1418.92, 1969.97, 1582.5, 1969.97 ],
                    "order": 7,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "midpoints": [ 1442.5, 1471.5160205078125, 1418.92, 1471.5160205078125, 1418.92, 1999.97, 1599.5, 1999.97 ],
                    "order": 6,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "midpoints": [ 1442.5, 1468.2604052734375, 1418.92, 1468.2604052734375, 1418.92, 2029.97, 1619.5, 2029.97 ],
                    "order": 5,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "midpoints": [ 1442.5, 1475.9924609375, 1418.92, 1475.9924609375, 1418.92, 2056.9700000000003, 1628.5, 2056.9700000000003 ],
                    "order": 4,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "midpoints": [ 1442.5, 1467.0, 1419.0, 1467.0, 1419.0, 1778.0, 1495.5, 1778.0 ],
                    "order": 13,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 1442.5, 1462.97, 1442.5, 1462.97 ],
                    "order": 15,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 1442.5, 1474.3646533203125, 1379.92, 1474.3646533203125, 1379.92, 1675.97, 1022.5, 1675.97 ],
                    "order": 16,
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
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-185", 0 ]
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
                    "order": 0,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 1,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "order": 2,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 3,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 4,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 5,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "order": 6,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 7,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 1 ],
                    "source": [ "obj-198", 0 ]
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
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 1 ],
                    "source": [ "obj-229", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 2,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 3,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-234", 0 ]
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
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
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
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-39", 1 ]
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
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-44", 0 ]
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
                    "source": [ "obj-51", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-51", 1 ]
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
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-54", 0 ]
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
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
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
                    "destination": [ "obj-148", 1 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
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
                    "order": 1,
                    "source": [ "obj-79", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 0,
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
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
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
            "obj-2": [ "live.toggle[81]", "live.toggle[80]", 0 ],
            "obj-3": [ "mc.live.gain~", "Gain", 0 ],
            "obj-39": [ "live.menu[11]", "live.menu[4]", 0 ],
            "obj-64": [ "live.text[24]", "live.text[24]", 0 ],
            "obj-89": [ "live.tab[7]", "live.tab", 0 ],
            "obj-98": [ "live.toggle[80]", "live.toggle[80]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}