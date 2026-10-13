{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 130.0, 84.0, 2638.0, 1139.0 ],
        "openinpresentation": 1,
        "gridonopen": 2,
        "gridsnaponopen": 2,
        "style": "thrly",
        "showontab": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 1380.0, 91.0, 25.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1110.0, -15.0, 495.0, 40.0 ],
                    "text": "use number keys to trigger record. defaults to 1-4\n"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 1110.0, 30.0, 148.0, 25.0 ],
                    "text": "route 49 50 51 52"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1050.0, 30.0, 50.0, 25.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1050.0, -15.0, 50.5, 25.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 240.0, 0.0, 298.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 460.0, 25.5, 290.0, 32.0 ],
                    "text": "WATCH THE YOUTUBE VIDEO!",
                    "textcolor": [ 0.976470588235294, 0.427450980392157, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.0, 0.0, 386.0, 41.0 ],
                    "text": ";\r\nmax launchbrowser https://youtu.be/-BbwPgylmjA"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 240.0, -60.0, 531.0, 53.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 15.0, 15.0, 446.0, 53.0 ],
                    "text": "an eight-channel performance looper\n~ oliver thurley, 2026"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 60.0, 1140.0, 150.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 1110.0, 150.0, 23.0 ],
                    "text": "Power ON / OFF"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 36.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.0, 1320.0, 359.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2265.0, 75.0, 735.0, 48.0 ],
                    "text": "BUFFER 4",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 36.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 1305.0, 359.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1515.0, 75.0, 735.0, 48.0 ],
                    "text": "BUFFER 3",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 36.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 585.0, 1290.0, 359.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 765.0, 75.0, 735.0, 48.0 ],
                    "text": "BUFFER 2",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 36.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 570.0, 1275.0, 359.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 75.0, 735.0, 48.0 ],
                    "text": "BUFFER 1",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 1200.0, 187.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 1005.0, 187.0, 27.0 ],
                    "text": "Reverb"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-11",
                    "lastchannelcount": 2,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 30.0, 1095.0, 91.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 990.0, 90.0, 165.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mc.live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Main Out",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "multichannel loop video.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2325.0, 150.0, 750.0, 810.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2265.0, 120.0, 735.0000000000005, 855.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "multichannel loop video.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1559.6808510638298, 150.0, 750.0, 810.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1515.0, 120.0, 735.0000000000005, 855.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "multichannel loop video.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 795.0, 150.0, 750.0, 810.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 765.0, 120.0, 735.0000000000005, 855.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 30.0, 15.0, 50.0, 41.0 ],
                    "text": "adc~ 1"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-5",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "multichannel loop video.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 30.0, 150.0, 750.0, 810.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 120.0, 735.0000000000005, 855.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "attr": "freeze",
                    "id": "obj-274",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.0, 1290.0, 150.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 568.0769230769231, 1094.230769230769, 150.0, 25.0 ]
                }
            },
            {
                "box": {
                    "attr": "diffusion",
                    "id": "obj-273",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.0, 1260.0, 150.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 568.0769230769231, 1063.4615384615386, 150.0, 25.0 ]
                }
            },
            {
                "box": {
                    "attr": "decay",
                    "id": "obj-272",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 120.0, 1290.0, 150.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 1094.230769230769, 150.0, 25.0 ]
                }
            },
            {
                "box": {
                    "attr": "size",
                    "id": "obj-271",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 120.0, 1260.0, 150.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 1063.4615384615386, 150.0, 25.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 75.0, 1350.0, 177.0, 25.0 ],
                    "text": "mc.abl.dsp.quartz~"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 15.0, 1425.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 1020.0, 90.0, 90.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 75.0, 1485.0, 74.0, 25.0 ],
                    "text": "mc.dac~"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 30.0, 1050.0, 102.0, 25.0 ],
                    "text": "mc.stereo~"
                }
            },
            {
                "box": {
                    "attr": "mix",
                    "id": "obj-270",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 120.0, 1230.0, 313.33333333333326, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 1034.230769230769, 315.0, 25.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-17", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-17", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-235", 0 ]
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
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 3,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 2,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10::obj-105": [ "live.text[24]", "live.text", 0 ],
            "obj-10::obj-109": [ "live.dial[2]", "Input", 0 ],
            "obj-10::obj-166": [ "live.text[18]", "live.text[3]", 0 ],
            "obj-10::obj-262": [ "live.text[19]", "live.text[4]", 0 ],
            "obj-10::obj-330": [ "live.text[22]", "live.text[4]", 0 ],
            "obj-10::obj-356": [ "live.text[23]", "live.text[3]", 0 ],
            "obj-10::obj-366": [ "live.gain~[4]", "Loop B", 0 ],
            "obj-10::obj-66": [ "live.gain~[5]", "Loop A", 0 ],
            "obj-10::obj-86": [ "live.text[20]", "live.text", 0 ],
            "obj-10::obj-95": [ "live.text[21]", "live.text", 0 ],
            "obj-11": [ "mc.live.gain~", "Main Out", 0 ],
            "obj-5::obj-105": [ "live.text[2]", "live.text", 0 ],
            "obj-5::obj-109": [ "live.dial", "Input", 0 ],
            "obj-5::obj-166": [ "live.text[3]", "live.text[3]", 0 ],
            "obj-5::obj-262": [ "live.text[4]", "live.text[4]", 0 ],
            "obj-5::obj-330": [ "live.text[6]", "live.text[4]", 0 ],
            "obj-5::obj-356": [ "live.text[7]", "live.text[3]", 0 ],
            "obj-5::obj-366": [ "live.gain~[1]", "Loop B", 0 ],
            "obj-5::obj-66": [ "live.gain~", "Loop A", 0 ],
            "obj-5::obj-86": [ "live.text", "live.text", 0 ],
            "obj-5::obj-95": [ "live.text[1]", "live.text", 0 ],
            "obj-8::obj-105": [ "live.text[17]", "live.text", 0 ],
            "obj-8::obj-109": [ "live.dial[1]", "Input", 0 ],
            "obj-8::obj-166": [ "live.text[16]", "live.text[3]", 0 ],
            "obj-8::obj-262": [ "live.text[13]", "live.text[4]", 0 ],
            "obj-8::obj-330": [ "live.text[12]", "live.text[4]", 0 ],
            "obj-8::obj-356": [ "live.text[14]", "live.text[3]", 0 ],
            "obj-8::obj-366": [ "live.gain~[2]", "Loop B", 0 ],
            "obj-8::obj-66": [ "live.gain~[3]", "Loop A", 0 ],
            "obj-8::obj-86": [ "live.text[11]", "live.text", 0 ],
            "obj-8::obj-95": [ "live.text[15]", "live.text", 0 ],
            "obj-9::obj-105": [ "live.text[30]", "live.text", 0 ],
            "obj-9::obj-109": [ "live.dial[3]", "Input", 0 ],
            "obj-9::obj-166": [ "live.text[29]", "live.text[3]", 0 ],
            "obj-9::obj-262": [ "live.text[31]", "live.text[4]", 0 ],
            "obj-9::obj-330": [ "live.text[28]", "live.text[4]", 0 ],
            "obj-9::obj-356": [ "live.text[26]", "live.text[3]", 0 ],
            "obj-9::obj-366": [ "live.gain~[6]", "Loop B", 0 ],
            "obj-9::obj-66": [ "live.gain~[7]", "Loop A", 0 ],
            "obj-9::obj-86": [ "live.text[27]", "live.text", 0 ],
            "obj-9::obj-95": [ "live.text[25]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-10::obj-105": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-10::obj-109": {
                    "parameter_longname": "live.dial[2]"
                },
                "obj-10::obj-166": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-10::obj-262": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-10::obj-330": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-10::obj-356": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-10::obj-366": {
                    "parameter_longname": "live.gain~[4]"
                },
                "obj-10::obj-66": {
                    "parameter_longname": "live.gain~[5]"
                },
                "obj-10::obj-86": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-10::obj-95": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-8::obj-105": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-8::obj-109": {
                    "parameter_longname": "live.dial[1]"
                },
                "obj-8::obj-166": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-8::obj-262": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-8::obj-330": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-8::obj-356": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-8::obj-366": {
                    "parameter_longname": "live.gain~[2]"
                },
                "obj-8::obj-66": {
                    "parameter_longname": "live.gain~[3]"
                },
                "obj-8::obj-86": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-8::obj-95": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-9::obj-105": {
                    "parameter_longname": "live.text[30]"
                },
                "obj-9::obj-109": {
                    "parameter_longname": "live.dial[3]"
                },
                "obj-9::obj-166": {
                    "parameter_longname": "live.text[29]"
                },
                "obj-9::obj-262": {
                    "parameter_longname": "live.text[31]"
                },
                "obj-9::obj-330": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-9::obj-356": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-9::obj-366": {
                    "parameter_longname": "live.gain~[6]"
                },
                "obj-9::obj-66": {
                    "parameter_longname": "live.gain~[7]"
                },
                "obj-9::obj-86": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-9::obj-95": {
                    "parameter_longname": "live.text[25]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "thrly",
                "default": {
                    "accentcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "fontface": [ 0 ],
                    "fontname": [ "CaskaydiaCove Nerd Font" ],
                    "fontsize": [ 14.0 ],
                    "selectioncolor": [ 0.976470588235294, 0.427450980392157, 1.0, 1.0 ],
                    "syntax_attributecolor": [ 0.290196078431373, 0.741176470588235, 0.850980392156863, 1.0 ],
                    "syntax_objectcolor": [ 0.976470588235294, 0.427450980392157, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}