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
        "rect": [ 503.0, 145.0, 1807.0, 1012.0 ],
        "openinpresentation": 1,
        "gridonopen": 2,
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "style": "thrly",
        "boxes": [
            {
                "box": {
                    "id": "obj-21",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1035.0, 165.0, 150.0, 99.0 ],
                    "text": "USE THIS TO TRIGGER RECORDING - POSSIBLY WITH MIDI OR [KEY]"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1005.0, 195.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1245.0, 30.0, 46.0, 27.0 ],
                    "text": "+ 10"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1245.0, 0.0, 93.0, 27.0 ],
                    "text": "randoM 10"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1785.0, 1395.0, 65.0, 27.0 ],
                    "text": "unpacK"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1785.0, 1335.0, 83.0, 27.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1785.0, 1365.0, 65.0, 27.0 ],
                    "text": "64 127"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 555.0, 1365.0, 65.0, 27.0 ],
                    "text": "unpacK"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 555.0, 1305.0, 83.0, 27.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.0, 1335.0, 65.0, 27.0 ],
                    "text": "64 127"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 83.0, 27.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-8",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 280.0, 105.0, 27.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 145.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 235.0, 83.0, 27.0 ],
                                    "text": "* 0.0001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 190.0, 112.0, 27.0 ],
                                    "text": "random 1000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 367.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2190.0, 1530.0, 158.0, 27.0 ],
                    "text": "p tiny_init_rand"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 83.0, 27.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-8",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 280.0, 105.0, 27.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 145.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 235.0, 83.0, 27.0 ],
                                    "text": "* 0.0001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 190.0, 112.0, 27.0 ],
                                    "text": "random 1000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 367.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 652.0, 1034.0, 158.0, 27.0 ],
                    "text": "p tiny_init_rand"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 83.0, 27.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-8",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 280.0, 105.0, 27.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 145.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 235.0, 83.0, 27.0 ],
                                    "text": "* 0.0001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 190.0, 112.0, 27.0 ],
                                    "text": "random 1000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 367.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1575.0, 1365.0, 158.0, 27.0 ],
                    "text": "p tiny_init_rand"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 83.0, 27.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-8",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 280.0, 105.0, 27.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 145.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 235.0, 83.0, 27.0 ],
                                    "text": "* 0.0001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 190.0, 112.0, 27.0 ],
                                    "text": "random 1000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 367.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 975.0, 1500.0, 158.0, 27.0 ],
                    "text": "p tiny_init_rand"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 83.0, 27.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-8",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 280.0, 105.0, 27.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 145.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 235.0, 83.0, 27.0 ],
                                    "text": "* 0.0001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 190.0, 112.0, 27.0 ],
                                    "text": "random 1000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 367.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 345.0, 1335.0, 158.0, 27.0 ],
                    "text": "p tiny_init_rand"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1155.0, 15.0, 83.0, 27.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 570.0, 885.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.0, 165.0, 15.0, 690.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 555.0, 870.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 135.0, 705.0, 15.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1500.0, 900.0, 102.0, 27.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 270.0, 870.0, 102.0, 27.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-374",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 840.0, 60.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-373",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.0, 2070.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1409.920634920635, 991.031746031746, 150.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 510.0, 255.0, 150.0, 25.0 ],
                    "text": "Play rate"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-328",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1815.0, 1530.0, 220.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 570.0, 120.0, 34.0 ],
                    "text": "Panning",
                    "textcolor": [ 0.290196078431373, 0.741176470588235, 0.850980392156863, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-329",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1620.0, 1485.0, 220.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 345.0, 150.0, 34.0 ],
                    "text": "Random VCA",
                    "textcolor": [ 0.290196078431373, 0.741176470588235, 0.850980392156863, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2324.2063492063494, 1591.031746031746, 74.99999999999993, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 660.0, 578.0, 60.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text[6]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[4]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Rand Pan",
                    "texton": "Rand Pan",
                    "varname": "live.text[5]"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 1216.0, 164.0, 1000.0, 744.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 160.52631578947367, 216.5919282511211, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 269.07894736842104, 42.0, 22.0 ],
                                    "text": "switch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 216.5919282511211, 88.0, 22.0 ],
                                    "text": "snapshot~ 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-187",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 145.0, 94.0, 22.0 ],
                                    "text": "scale~ -1. 1. 1 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 93.0, 22.0 ],
                                    "text": "rand~ 0.2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-204",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 42.76315789473684, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-207",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 302.7280270000001, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2203.5714285714284, 1651.3492063492063, 102.0, 27.0 ],
                    "text": "p rand_VCA"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2203.5714285714284, 1575.1587301587301, 75.00000000000001, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 577.0, 75.00000000000001, 25.0 ],
                    "text": "LFO Hz"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-333",
                    "maxclass": "flonum",
                    "maximum": 5.0,
                    "minimum": 0.01,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2203.5714285714284, 1605.3174603174602, 105.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 510.0, 580.0, 75.0, 27.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2128.968253968254, 1562.4603174603174, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 683.0, 614.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "8",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2086.1111111111113, 1562.4603174603174, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 643.0, 614.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "7",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2038.4920634920636, 1562.4603174603174, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 598.0, 614.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "6",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1995.6349206349207, 1562.4603174603174, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 558.0, 614.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "5",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1949.6031746031747, 1562.4603174603174, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 515.0, 614.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "4",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1905.1587301587301, 1562.4603174603174, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 475.0, 614.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "3",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1859.126984126984, 1562.4603174603174, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 432.0, 614.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "2",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1814.6825396825398, 1562.4603174603174, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 614.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "1",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1814.6825396825398, 1681.5079365079364, 74.0, 27.0 ],
                    "text": "$1 1000"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1814.6825396825398, 1710.079365079365, 83.0, 27.0 ],
                    "text": "line~ 1."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-344",
                    "maxclass": "slider",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1814.6825396825398, 1605.3174603174602, 330.0, 29.999999999999893 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 651.0, 330.0, 30.0 ],
                    "size": 7.0
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-345",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1814.6825396825398, 1651.3492063492063, 50.0, 27.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1709.920634920635, 1800.5555555555557, 90.00000000000006, 105.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 690.0, 225.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1528.968253968254, 1756.111111111111, 299.0, 27.0 ],
                    "text": "mc.mixdown~ 8 @pancontrolmode 3"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-197",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 275.0, 175.0, 65.0, 27.0 ],
                                    "text": "/ 128."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-196",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 245.0, 208.23129251700675, 65.0, 27.0 ],
                                    "text": "/ 128."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-187",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 145.0, 168.0, 27.0 ],
                                    "text": "scale~ -1. 1. 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 93.0, 27.0 ],
                                    "text": "rand~ 0.2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-204",
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
                                    "id": "obj-205",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 245.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-206",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 280.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-207",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 302.7280270000001, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 3 ],
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 4 ],
                                    "source": [ "obj-197", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 0 ],
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 0 ],
                                    "source": [ "obj-206", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1619.4444444444446, 1456.111111111111, 102.0, 27.0 ],
                    "text": "p rand_VCA"
                }
            },
            {
                "box": {
                    "fgcolor": [ 0.290196078431373, 0.741176470588235, 0.850980392156863, 1.0 ],
                    "id": "obj-350",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1740.079365079365, 1335.4761904761904, 29.99999999999997, 150.00000000000009 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 375.0, 195.0, 33.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-351",
                    "maxclass": "flonum",
                    "maximum": 5.0,
                    "minimum": 0.01,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1619.4444444444446, 1410.079365079365, 105.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 375.0, 75.0, 27.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1514.6825396825398, 1470.3968253968253, 55.0, 27.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1575.0, 1200.5555555555557, 59.99999999999995, 15.000000000000021 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 420.0, 59.99999999999995, 15.000000000000021 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-354", "filtergraph~", "nfilters", 3, 9, "obj-354", "filtergraph~", "setoptions", 2, 1, 1, 0, 0, 8, "obj-354", "filtergraph~", "params", 2, 14093.177734375, 0.5341919660568237, 1.000100016593933, 9, "obj-354", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-354", "filtergraph~", "params", 1, 544.3558349609375, 1.153183937072754, 0.44534292817115784, 9, "obj-354", "filtergraph~", "setoptions", 0, 2, 0, 0, 0, 8, "obj-354", "filtergraph~", "params", 0, 36.22818374633789, 1.0, 0.7071067690849304 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-354", "filtergraph~", "nfilters", 3, 9, "obj-354", "filtergraph~", "setoptions", 2, 1, 1, 0, 0, 8, "obj-354", "filtergraph~", "params", 2, 7522.1455078125, 0.4782634377479553, 1.000100016593933, 9, "obj-354", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-354", "filtergraph~", "params", 1, 566.8333740234375, 0.6611183285713196, 0.44534292817115784, 9, "obj-354", "filtergraph~", "setoptions", 0, 2, 0, 0, 0, 8, "obj-354", "filtergraph~", "params", 0, 472.4885559082031, 1.0, 0.7071067690849304 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-354", "filtergraph~", "nfilters", 3, 9, "obj-354", "filtergraph~", "setoptions", 2, 1, 1, 0, 0, 8, "obj-354", "filtergraph~", "params", 2, 2319.64501953125, 0.3114570081233978, 2.601484537124634, 9, "obj-354", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-354", "filtergraph~", "params", 1, 966.5723876953125, 0.1270189732313156, 1.9426664113998413, 9, "obj-354", "filtergraph~", "setoptions", 0, 2, 0, 0, 0, 8, "obj-354", "filtergraph~", "params", 0, 308.0693054199219, 1.0, 2.5597941875457764 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.294118, 0.313726, 0.337255, 1.0 ],
                    "curvecolor": [ 0.803922, 0.898039, 0.909804, 1.0 ],
                    "dbdisplay": 0,
                    "domain": [ 20.0, 22050.0 ],
                    "fontface": 0,
                    "fontsize": 8.998901,
                    "hcurvecolor": [ 0.815686, 0.858824, 0.34902, 1.0 ],
                    "id": "obj-354",
                    "logmarkers": [ 50.0, 500.0, 5000.0 ],
                    "markercolor": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 3,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1575.0, 1230.7142857142858, 210.00000000000003, 76.87074829931964 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 435.0, 288.0, 122.0 ],
                    "setfilter": [ 2, 1, 1, 0, 0, 10736.4326171875, 0.8366272449493408, 1.000100016593933, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 544.3558349609375, 1.153183937072754, 0.44534292817115784, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 2, 0, 0, 0, 120.40917205810547, 1.0, 0.7071067690849304, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ],
                    "textcolor": [ 0.921569, 0.917647, 0.933333, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1500.3968253968255, 1335.4761904761904, 83.0, 27.0 ],
                    "text": "cascade~"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1275.0, 945.0, 134.99999999999994, 29.999999999999954 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 300.0, 90.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[7]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[3]",
                            "parameter_type": 2
                        }
                    },
                    "text": "timestretch",
                    "texton": "timestretch",
                    "varname": "live.text[6]"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1275.0, 991.031746031746, 140.0, 27.0 ],
                    "text": "timestretch $1"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1951.1904761904761, 886.2698412698413, 68.46153846153845, 27.0 ],
                    "text": "17000"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1979.7619047619048, 840.2380952380952, 215.0, 27.0 ],
                    "text": "r #0_buff_1_total_time"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1859.126984126984, 886.2698412698413, 29.5, 27.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1859.126984126984, 810.0793650793651, 102.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 165.0, 102.0, 27.0 ],
                    "text": "SELECT ALL"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1500.3968253968255, 1141.8253968253969, 55.0, 27.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1649.6031746031747, 1095.7936507936508, 135.00000000000003, 27.0 ],
                    "text": "wave~ amp_env"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "format": 6,
                    "id": "obj-364",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1498.8095238095239, 945.0, 97.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 255.0, 116.0, 36.0 ],
                    "textcolor": [ 0.8980392156862745, 0.4470588235294118, 0.9450980392156862, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1498.8095238095239, 991.031746031746, 74.0, 27.0 ],
                    "text": "sig~ 1."
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 16.0,
                    "id": "obj-366",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1514.6825396825398, 1530.7142857142858, 81.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 615.0, 690.0, 101.0, 150.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Loop B",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1617.857142857143, 945.0, 83.0, 27.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1617.857142857143, 991.031746031746, 93.0, 27.0 ],
                    "text": "startloop"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1498.8095238095239, 1033.888888888889, 477.0, 27.0 ],
                    "text": "groove~ #0_buffer_1 1 @loop 1 @mode extremestretch"
                }
            },
            {
                "box": {
                    "buffername": "#0_buffer_1",
                    "id": "obj-370",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1786.111111111111, 945.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 180.0, 256.0, 64.0 ],
                    "setmode": 2
                }
            },
            {
                "box": {
                    "attr": "pitchshift",
                    "id": "obj-371",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1275.0, 1035.4761904761904, 209.99999999999997, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 495.0, 300.0, 150.0, 27.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 180.0, 960.0, 150.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 133.0, 255.0, 150.0, 25.0 ],
                    "text": "Play rate"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-324",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 585.0, 1500.0, 220.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 570.0, 120.0, 34.0 ],
                    "text": "Panning",
                    "textcolor": [ 0.290196078431373, 0.741176470588235, 0.850980392156863, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-323",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 390.0, 1470.0, 220.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 345.0, 150.0, 34.0 ],
                    "text": "Random VCA",
                    "textcolor": [ 0.290196078431373, 0.741176470588235, 0.850980392156863, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1094.7560975609756, 1560.3658536585365, 74.99999999999993, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 284.0, 578.0, 61.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text[4]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[4]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Rand Pan",
                    "texton": "Rand Pan",
                    "varname": "live.text[4]"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 1216.0, 164.0, 1000.0, 744.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 160.52631578947367, 216.5919282511211, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 269.07894736842104, 42.0, 22.0 ],
                                    "text": "switch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 216.5919282511211, 88.0, 22.0 ],
                                    "text": "snapshot~ 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-187",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 145.0, 94.0, 22.0 ],
                                    "text": "scale~ -1. 1. 1 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 93.0, 22.0 ],
                                    "text": "rand~ 0.2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-204",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 42.76315789473684, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-207",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 302.7280270000001, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 974.0243902439024, 1620.121951219512, 102.0, 27.0 ],
                    "text": "p rand_VCA"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 974.0243902439024, 1544.5121951219512, 75.00000000000001, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 577.0, 75.00000000000001, 25.0 ],
                    "text": "LFO Hz"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-260",
                    "maxclass": "flonum",
                    "maximum": 5.0,
                    "minimum": 0.01,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 974.0243902439024, 1575.0, 105.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 135.0, 578.0, 75.0, 27.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 899.6341463414634, 1531.0975609756097, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 313.0, 611.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "8",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 855.7317073170732, 1531.0975609756097, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 273.0, 611.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "7",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 809.390243902439, 1531.0975609756097, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 229.0, 611.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "6",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 765.4878048780488, 1531.0975609756097, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 611.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "5",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.3658536585366, 1531.0975609756097, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 611.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "4",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 675.2439024390244, 1531.0975609756097, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 100.0, 611.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "3",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 630.1219512195122, 1531.0975609756097, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 59.0, 611.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "2",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 1531.0975609756097, 29.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 611.0, 30.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "1",
                    "textcolor": [ 0.7098039215686275, 0.5843137254901961, 0.9882352941176471, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.3658536585366, 1650.609756097561, 74.0, 27.0 ],
                    "text": "$1 1000"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 585.3658536585366, 1679.878048780488, 83.0, 27.0 ],
                    "text": "line~ 1."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-231",
                    "maxclass": "slider",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 585.0, 1575.0, 330.0, 29.999999999999893 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 645.0, 330.0, 30.0 ],
                    "size": 7.0
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-221",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 585.3658536585366, 1620.1219512195123, 50.0, 27.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 480.0, 1770.0, 90.00000000000006, 105.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 690.0, 225.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 300.0, 1725.0, 299.0, 27.0 ],
                    "text": "mc.mixdown~ 8 @pancontrolmode 3"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-197",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 275.0, 175.0, 65.0, 27.0 ],
                                    "text": "/ 128."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-196",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 245.0, 208.23129251700675, 65.0, 27.0 ],
                                    "text": "/ 128."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-187",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 145.0, 168.0, 27.0 ],
                                    "text": "scale~ -1. 1. 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 93.0, 27.0 ],
                                    "text": "rand~ 0.2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-204",
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
                                    "id": "obj-205",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 245.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-206",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 280.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-207",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 302.7280270000001, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 3 ],
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 4 ],
                                    "source": [ "obj-197", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-196", 0 ],
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 0 ],
                                    "source": [ "obj-206", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 390.0, 1425.0, 102.0, 27.0 ],
                    "text": "p rand_VCA"
                }
            },
            {
                "box": {
                    "fgcolor": [ 0.290196078431373, 0.741176470588235, 0.850980392156863, 1.0 ],
                    "id": "obj-195",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 510.0, 1305.0, 29.99999999999997, 150.00000000000009 ],
                    "presentation": 1,
                    "presentation_rect": [ 105.0, 372.0, 195.0, 33.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-186",
                    "maxclass": "flonum",
                    "maximum": 5.0,
                    "minimum": 0.01,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 390.0, 1379.6153846153848, 105.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 375.0, 75.0, 27.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 285.0, 1440.0, 55.0, 27.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 345.0, 1170.0680272108843, 59.99999999999995, 15.000000000000021 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 420.0, 59.99999999999995, 15.000000000000021 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-22", "filtergraph~", "nfilters", 3, 9, "obj-22", "filtergraph~", "setoptions", 2, 1, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 2, 14093.177734375, 0.5341919660568237, 1.000100016593933, 9, "obj-22", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 1, 544.3558349609375, 1.153183937072754, 0.44534292817115784, 9, "obj-22", "filtergraph~", "setoptions", 0, 2, 0, 0, 0, 8, "obj-22", "filtergraph~", "params", 0, 36.22818374633789, 1.0, 0.7071067690849304 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-22", "filtergraph~", "nfilters", 3, 9, "obj-22", "filtergraph~", "setoptions", 2, 1, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 2, 7522.1455078125, 0.4782634377479553, 1.000100016593933, 9, "obj-22", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 1, 566.8333740234375, 0.6611183285713196, 0.44534292817115784, 9, "obj-22", "filtergraph~", "setoptions", 0, 2, 0, 0, 0, 8, "obj-22", "filtergraph~", "params", 0, 472.4885559082031, 1.0, 0.7071067690849304 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-22", "filtergraph~", "nfilters", 3, 9, "obj-22", "filtergraph~", "setoptions", 2, 1, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 2, 2319.64501953125, 0.3114570081233978, 2.601484537124634, 9, "obj-22", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 1, 966.5723876953125, 0.1270189732313156, 1.9426664113998413, 9, "obj-22", "filtergraph~", "setoptions", 0, 2, 0, 0, 0, 8, "obj-22", "filtergraph~", "params", 0, 308.0693054199219, 1.0, 2.5597941875457764 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.294118, 0.313726, 0.337255, 1.0 ],
                    "curvecolor": [ 0.803922, 0.898039, 0.909804, 1.0 ],
                    "dbdisplay": 0,
                    "domain": [ 20.0, 22050.0 ],
                    "fontface": 0,
                    "fontsize": 8.998901,
                    "hcurvecolor": [ 0.815686, 0.858824, 0.34902, 1.0 ],
                    "id": "obj-22",
                    "logmarkers": [ 50.0, 500.0, 5000.0 ],
                    "markercolor": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 3,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 345.0, 1200.0, 210.00000000000003, 76.87074829931964 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 435.0, 288.0, 122.0 ],
                    "setfilter": [ 2, 1, 1, 0, 0, 2634.95654296875, 0.8503421545028687, 1.000100016593933, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 544.3558349609375, 1.153183937072754, 0.44534292817115784, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 2, 0, 0, 0, 120.40917205810547, 1.0, 0.7071067690849304, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ],
                    "textcolor": [ 0.921569, 0.917647, 0.933333, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 270.0, 1305.0, 83.0, 27.0 ],
                    "text": "cascade~"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 45.0, 915.0, 134.99999999999994, 29.999999999999954 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 302.0, 90.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[3]",
                            "parameter_type": 2
                        }
                    },
                    "text": "timestretch",
                    "texton": "timestretch",
                    "varname": "live.text[3]"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 960.4545454545455, 140.0, 27.0 ],
                    "text": "timestretch $1"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.9090909090909, 855.3246753246752, 68.46153846153845, 27.0 ],
                    "text": "17000"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.7792207792207, 809.8701298701299, 215.0, 27.0 ],
                    "text": "r #0_buff_1_total_time"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 630.0, 855.3246753246752, 29.5, 27.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 630.0, 780.0, 102.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 165.0, 102.0, 27.0 ],
                    "text": "SELECT ALL"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 270.45454545454544, 1111.753246753247, 55.0, 27.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 419.8051948051948, 1065.0, 135.00000000000003, 27.0 ],
                    "text": "wave~ amp_env"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 74.421768707483, 2330.204081632653, 168.0, 44.0 ],
                    "text": "setup amplitude envelope waveform"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 315.91836734693874, 2344.4897959183672, 83.0, 27.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 2390.0680272108843, 158.0, 27.0 ],
                    "text": "Half-Sine window"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 315.91836734693874, 2390.0680272108843, 121.0, 27.0 ],
                    "text": "Tukey window"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 315.91836734693874, 2434.285714285714, 196.0, 27.0 ],
                    "text": "fillEnvelope amp_env"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 315.91836734693874, 2479.8639455782313, 177.0, 27.0 ],
                    "saved_object_attributes": {
                        "filename": "tukey_window.js",
                        "parameter_enable": 0
                    },
                    "text": "js tukey_window.js"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 2434.285714285714, 121.0, 27.0 ],
                    "text": "fill sin 1 2"
                }
            },
            {
                "box": {
                    "buffername": "amp_env",
                    "id": "obj-140",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 120.0, 2520.0, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 120.0, 2479.8639455782313, 187.0, 27.0 ],
                    "text": "buffer~ amp_env 512"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1320.0, 90.76923076923077, 93.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 495.0, 75.0, 93.0, 27.0 ],
                    "text": "NORMALIZE"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-109",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 929.2307692307692, 46.15384615384615, 70.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 195.0, 15.0, 45.0, 64.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Input",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 929.2307692307692, 120.0, 55.0, 27.0 ],
                    "text": "dbtoa"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 841.5384615384615, 150.76923076923077, 55.0, 27.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 915.3846153846154, 255.3846153846154, 65.0, 27.0 ],
                    "text": "switch"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-105",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 915.3846153846154, 210.76923076923077, 60.00000000000002, 29.99999999999999 ],
                    "presentation": 1,
                    "presentation_rect": [ 195.0, 90.0, 90.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Loop Rec",
                    "texton": "One shot",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 944.6153846153846, 615.3846153846154, 135.00000000000003, 44.0 ],
                    "text": "sig -1 stops write"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 975.3846153846154, 540.0, 74.0, 27.0 ],
                    "text": "sig~ -1"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 929.2307692307692, 540.0, 37.0, 27.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 929.2307692307692, 586.1538461538461, 130.0, 27.0 ],
                    "text": "selector~ 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1215.3846153846152, 570.7692307692307, 196.0, 27.0 ],
                    "text": "index~ #0_buffer_1 1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1140.0, 616.9230769230769, 55.0, 27.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-95",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1140.0, 570.7692307692307, 60.00000000000002, 29.99999999999999 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.0, 90.0, 75.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.text[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Write",
                    "texton": "Overdub",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1080.0, 346.15384615384613, 29.5, 27.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1080.0, 300.0, 55.0, 27.0 ],
                    "text": "delay"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1229.230769230769, 90.76923076923077, 55.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 495.0, 30.0, 55.0, 27.0 ],
                    "text": "CLEAR"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "fontsize": 16.0,
                    "id": "obj-86",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 915.3846153846154, 300.0, 60.00000000000002, 29.99999999999999 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 60.0, 90.08474576271189, 60.084745762711876 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_record"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Rec",
                    "texton": "Stop",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1004.6153846153846, 346.15384615384613, 55.0, 27.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1049.230769230769, 419.99999999999994, 46.0, 27.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1004.6153846153846, 419.99999999999994, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1080.0, 479.99999999999994, 140.0, 27.0 ],
                    "text": "count~ 0 48000"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 855.3846153846154, 690.7692307692307, 187.0, 27.0 ],
                    "text": "poke~ #0_buffer_1 1"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 855.3846153846154, 195.3846153846154, 80.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 255.0, 60.0, 90.0, 13.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "format": 6,
                    "id": "obj-70",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 269.15584415584414, 914.3506493506493, 97.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 255.0, 116.0, 36.0 ],
                    "textcolor": [ 0.8980392156862745, 0.4470588235294118, 0.9450980392156862, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 269.15584415584414, 959.8051948051948, 74.0, 27.0 ],
                    "text": "sig~ 1."
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 16.0,
                    "id": "obj-66",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 285.0, 1500.0, 80.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 690.0, 100.0, 150.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Loop A",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 388.6363636363636, 914.3506493506493, 83.0, 27.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 388.6363636363636, 959.8051948051948, 93.0, 27.0 ],
                    "text": "startloop"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 269.15584415584414, 1003.961038961039, 477.0, 27.0 ],
                    "text": "groove~ #0_buffer_1 1 @loop 1 @mode extremestretch"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
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
                        "rect": [ 993.0, 123.0, 1000.0, 780.0 ],
                        "style": "thrly",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 475.0, 50.0, 30.0, 30.0 ],
                                    "varname": "u148003129[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 464.0, 105.0, 115.0, 25.0 ],
                                    "text": "normalize 0.9"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 453.0, 457.5, 30.0, 30.0 ],
                                    "varname": "u728003128[1]"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 345.0, 45.0, 30.0, 30.0 ],
                                    "varname": "u148003129[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.0, 105.0, 74.0, 25.0 ],
                                    "text": "clearlow"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 275.0, 242.0, 30.0, 30.0 ],
                                    "varname": "u728003128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 50.0, 220.0, 55.0, 25.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 50.0, 175.0, 102.0, 25.0 ],
                                    "text": "mstosamps~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 100.0, 74.0, 25.0 ],
                                    "text": "* 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.0, 250.0, 140.0, 25.0 ],
                                    "text": "sizeinsamps $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 125.0, 295.0, 83.0, 25.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 230.0, 460.0, 215.0, 25.0 ],
                                    "text": "s #0_buff_1_total_time"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 230.0, 415.0, 105.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 125.0, 415.0, 90.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 125.0, 325.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                    "patching_rect": [ 125.0, 355.0, 180.0, 25.0 ],
                                    "text": "info~ #0_buffer_1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 230.0, 295.0, 262.0, 25.0 ],
                                    "text": "buffer~ #0_buffer_1 30000 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-60",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 45.0, 30.0, 30.0 ],
                                    "varname": "u148003129"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 482.5, 334.0, 149.0, 334.0, 149.0, 322.0, 134.5, 322.0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 134.5, 385.0, 134.5, 385.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 241.83333333333331, 385.0, 239.5, 385.0 ],
                                    "source": [ "obj-27", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 134.5, 352.0, 134.5, 352.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 239.5, 445.0, 239.5, 445.0 ],
                                    "order": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 134.5, 325.0, 134.5, 325.0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-46", 0 ]
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
                                    "order": 0,
                                    "source": [ "obj-53", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "order": 1,
                                    "source": [ "obj-53", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
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
                    },
                    "patching_rect": [ 1155.3846153846152, 135.3846153846154, 140.0, 27.0 ],
                    "saved_object_attributes": {
                        "style": "thrly"
                    },
                    "text": "p buffer-stuff"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1213.8461538461538, 60.0, 150.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 315.0, 15.0, 150.0, 25.0 ],
                    "text": "buffer len (s)"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1155.3846153846152, 60.0, 60.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 256.0, 15.0, 60.0, 27.0 ]
                }
            },
            {
                "box": {
                    "buffername": "#0_buffer_1",
                    "id": "obj-26",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 555.974025974026, 915.0649350649351, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 180.0, 256.0, 64.0 ],
                    "setmode": 2
                }
            },
            {
                "box": {
                    "attr": "pitchshift",
                    "id": "obj-148",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.0, 1005.0, 209.99999999999997, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.0, 303.0, 150.0, 27.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 279.5, 909.0, 278.65584415584414, 909.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "midpoints": [ 938.7307692307692, 570.0, 938.7307692307692, 570.0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "midpoints": [ 984.8846153846154, 582.0, 994.2307692307692, 582.0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 924.8846153846154, 243.0, 924.8846153846154, 243.0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 924.8846153846154, 285.0, 924.8846153846154, 285.0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 851.0384615384615, 192.0, 864.8846153846154, 192.0 ],
                    "order": 1,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 851.0384615384615, 675.0, 864.8846153846154, 675.0 ],
                    "order": 0,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 1 ],
                    "midpoints": [ 938.7307692307692, 150.0, 897.0, 150.0, 897.0, 147.0, 887.0384615384615, 147.0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "midpoints": [ 938.7307692307692, 111.0, 938.7307692307692, 111.0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 2 ],
                    "midpoints": [ 1329.5, 132.0, 1285.8846153846152, 132.0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 1 ],
                    "midpoints": [ 429.3051948051948, 1107.0, 315.95454545454544, 1107.0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "midpoints": [ 279.95454545454544, 1140.0, 279.5, 1140.0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 1164.5, 45.0, 1140.0, 45.0, 1140.0, 0.0, 1242.0, 0.0, 1242.0, -3.0, 1254.5, -3.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 1254.5, 30.0, 1254.5, 30.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 639.5, 810.0, 639.5, 810.0 ],
                    "order": 1,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 639.5, 840.0, 730.4090909090909, 840.0 ],
                    "order": 0,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 2 ],
                    "midpoints": [ 639.5, 900.0, 683.974025974026, 900.0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "midpoints": [ 354.5, 1374.0, 399.5, 1374.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "midpoints": [ 129.5, 2463.0, 129.5, 2463.0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 1 ],
                    "midpoints": [ 760.2792207792207, 849.0, 779.8706293706293, 849.0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 3 ],
                    "midpoints": [ 730.4090909090909, 900.0, 743.224025974026, 900.0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 54.5, 1044.0, 264.0, 1044.0, 264.0, 999.0, 278.65584415584414, 999.0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "midpoints": [ 984.5, 1530.0, 960.0, 1530.0, 960.0, 1572.0, 983.5243902439024, 1572.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "midpoints": [ 325.41836734693874, 2463.0, 325.41836734693874, 2463.0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "midpoints": [ 1584.5, 1407.0, 1628.9444444444446, 1407.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "midpoints": [ 325.41836734693874, 2418.0, 325.41836734693874, 2418.0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "midpoints": [ 129.5, 2418.0, 129.5, 2418.0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "midpoints": [ 325.41836734693874, 2373.0, 325.41836734693874, 2373.0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 54.5, 990.0, 30.0, 990.0, 30.0, 1044.0, 264.0, 1044.0, 264.0, 999.0, 278.65584415584414, 999.0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "midpoints": [ 54.5, 948.0, 54.5, 948.0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "midpoints": [ 279.5, 1425.0, 294.5, 1425.0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "midpoints": [ 2199.5, 1602.0, 2213.0714285714284, 1602.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 354.5, 1188.0, 354.5, 1188.0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 294.5, 1470.0, 294.5, 1470.0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "midpoints": [ 399.5, 1407.0, 399.5, 1407.0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 1254.5, 57.0, 1164.8846153846152, 57.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 2 ],
                    "midpoints": [ 530.5, 1458.0, 492.0, 1458.0, 492.0, 1422.0, 482.5, 1422.0 ],
                    "source": [ "obj-195", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 1 ],
                    "midpoints": [ 519.5, 1458.0, 492.0, 1458.0, 492.0, 1422.0, 441.0, 1422.0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 1014.5, 297.0, 924.8846153846154, 297.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 1 ],
                    "midpoints": [ 399.5, 1455.0, 351.0, 1455.0, 351.0, 1437.0, 330.5, 1437.0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "midpoints": [ 309.5, 1767.0, 489.5, 1767.0 ],
                    "order": 0,
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "midpoints": [ 309.5, 1755.0, 309.5, 1755.0 ],
                    "order": 1,
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 1 ],
                    "midpoints": [ 354.5, 1290.0, 343.5, 1290.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "midpoints": [ 594.8658536585366, 1650.0, 594.8658536585366, 1650.0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "midpoints": [ 594.5, 1608.0, 594.8658536585366, 1608.0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 1 ],
                    "midpoints": [ 594.8658536585366, 1707.0, 589.5, 1707.0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "midpoints": [ 594.8658536585366, 1680.0, 594.8658536585366, 1680.0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 594.5, 1560.0, 594.5, 1560.0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 639.6219512195122, 1560.0, 597.0, 1560.0, 597.0, 1572.0, 594.5, 1572.0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 684.7439024390244, 1560.0, 597.0, 1560.0, 597.0, 1572.0, 594.5, 1572.0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 729.8658536585366, 1560.0, 597.0, 1560.0, 597.0, 1572.0, 594.5, 1572.0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 774.9878048780488, 1560.0, 597.0, 1560.0, 597.0, 1572.0, 594.5, 1572.0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 818.890243902439, 1560.0, 597.0, 1560.0, 597.0, 1572.0, 594.5, 1572.0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 865.2317073170732, 1560.0, 597.0, 1560.0, 597.0, 1572.0, 594.5, 1572.0 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 909.1341463414634, 1572.0, 927.0, 1572.0, 927.0, 1614.0, 582.0, 1614.0, 582.0, 1572.0, 594.5, 1572.0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 983.5243902439024, 1650.0, 669.0, 1650.0, 669.0, 1614.0, 582.0, 1614.0, 582.0, 1572.0, 594.5, 1572.0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 2 ],
                    "midpoints": [ 707.6740259740259, 990.0, 736.6558441558441, 990.0 ],
                    "source": [ "obj-26", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "midpoints": [ 660.2740259740259, 990.0, 507.65584415584414, 990.0 ],
                    "source": [ "obj-26", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "midpoints": [ 983.5243902439024, 1605.0, 983.5243902439024, 1605.0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 1 ],
                    "midpoints": [ 1104.2560975609756, 1617.0, 1066.5243902439024, 1617.0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 564.5, 1365.0, 564.5, 1365.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 1 ],
                    "midpoints": [ 2333.7063492063494, 1647.0, 2296.0714285714284, 1647.0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 2213.0714285714284, 1680.0, 1899.0, 1680.0, 1899.0, 1644.0, 1800.0, 1644.0, 1800.0, 1602.0, 1824.1825396825398, 1602.0 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "midpoints": [ 2213.0714285714284, 1635.0, 2213.0714285714284, 1635.0 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 2138.468253968254, 1602.0, 2154.0, 1602.0, 2154.0, 1644.0, 1800.0, 1644.0, 1800.0, 1602.0, 1824.1825396825398, 1602.0 ],
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 2095.6111111111113, 1590.0, 1827.0, 1590.0, 1827.0, 1602.0, 1824.1825396825398, 1602.0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 2047.9920634920636, 1590.0, 1827.0, 1590.0, 1827.0, 1602.0, 1824.1825396825398, 1602.0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 2005.1349206349207, 1590.0, 1827.0, 1590.0, 1827.0, 1602.0, 1824.1825396825398, 1602.0 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 1959.1031746031747, 1590.0, 1827.0, 1590.0, 1827.0, 1602.0, 1824.1825396825398, 1602.0 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 1914.6587301587301, 1590.0, 1827.0, 1590.0, 1827.0, 1602.0, 1824.1825396825398, 1602.0 ],
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 1868.626984126984, 1590.0, 1827.0, 1590.0, 1827.0, 1602.0, 1824.1825396825398, 1602.0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 1824.1825396825398, 1590.0, 1824.1825396825398, 1590.0 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "midpoints": [ 1824.1825396825398, 1710.0, 1824.1825396825398, 1710.0 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 1 ],
                    "midpoints": [ 1824.1825396825398, 1740.0, 1818.468253968254, 1740.0 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "midpoints": [ 1824.1825396825398, 1638.0, 1824.1825396825398, 1638.0 ],
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "midpoints": [ 1824.1825396825398, 1680.0, 1824.1825396825398, 1680.0 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "midpoints": [ 1538.468253968254, 1797.0, 1719.420634920635, 1797.0 ],
                    "order": 0,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "midpoints": [ 1538.468253968254, 2055.0, 309.5, 2055.0 ],
                    "order": 1,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 1 ],
                    "midpoints": [ 1628.9444444444446, 1485.0, 1581.0, 1485.0, 1581.0, 1467.0, 1560.1825396825398, 1467.0 ],
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 2 ],
                    "midpoints": [ 1760.579365079365, 1488.0, 1737.0, 1488.0, 1737.0, 1452.0, 1711.9444444444446, 1452.0 ],
                    "source": [ "obj-350", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 1 ],
                    "midpoints": [ 1749.579365079365, 1488.0, 1737.0, 1488.0, 1737.0, 1452.0, 1670.4444444444446, 1452.0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "midpoints": [ 1628.9444444444446, 1440.0, 1628.9444444444446, 1440.0 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "midpoints": [ 1524.1825396825398, 1500.0, 1524.1825396825398, 1500.0 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "midpoints": [ 1584.5, 1218.0, 1584.5, 1218.0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 1 ],
                    "midpoints": [ 1584.5, 1320.0, 1573.8968253968255, 1320.0 ],
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "midpoints": [ 1509.8968253968255, 1455.0, 1524.1825396825398, 1455.0 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "midpoints": [ 1284.5, 978.0, 1284.5, 978.0 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "midpoints": [ 1284.5, 1020.0, 1260.0, 1020.0, 1260.0, 1074.0, 1494.0, 1074.0, 1494.0, 1029.0, 1508.3095238095239, 1029.0 ],
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 3 ],
                    "midpoints": [ 1960.6904761904761, 930.0, 1973.361111111111, 930.0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 1 ],
                    "midpoints": [ 1989.2619047619048, 882.0, 2010.1520146520147, 882.0 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 2 ],
                    "midpoints": [ 1868.626984126984, 930.0, 1914.111111111111, 930.0 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "midpoints": [ 1868.626984126984, 873.0, 1960.6904761904761, 873.0 ],
                    "order": 0,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "midpoints": [ 1868.626984126984, 840.0, 1868.626984126984, 840.0 ],
                    "order": 1,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "midpoints": [ 1509.8968253968255, 1170.0, 1509.8968253968255, 1170.0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 1 ],
                    "midpoints": [ 1659.1031746031747, 1137.0, 1545.8968253968255, 1137.0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "midpoints": [ 1508.3095238095239, 984.0, 1508.3095238095239, 984.0 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "midpoints": [ 1508.3095238095239, 1020.0, 1508.3095238095239, 1020.0 ],
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "midpoints": [ 1524.1825396825398, 1743.0, 1538.468253968254, 1743.0 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "midpoints": [ 1627.357142857143, 975.0, 1773.0, 975.0, 1773.0, 807.0, 1868.626984126984, 807.0 ],
                    "order": 0,
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "midpoints": [ 1627.357142857143, 975.0, 1627.357142857143, 975.0 ],
                    "order": 1,
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "midpoints": [ 1627.357142857143, 1020.0, 1508.3095238095239, 1020.0 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "midpoints": [ 1508.3095238095239, 1137.0, 1509.8968253968255, 1137.0 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "midpoints": [ 1966.3095238095239, 1080.0, 1659.1031746031747, 1080.0 ],
                    "source": [ "obj-369", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 2 ],
                    "midpoints": [ 1937.8111111111111, 1020.0, 1966.3095238095239, 1020.0 ],
                    "source": [ "obj-370", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 1 ],
                    "midpoints": [ 1890.411111111111, 1020.0, 1737.3095238095239, 1020.0 ],
                    "source": [ "obj-370", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "midpoints": [ 1284.5, 1074.0, 1494.0, 1074.0, 1494.0, 1029.0, 1508.3095238095239, 1029.0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 849.5, 93.0, 851.0384615384615, 93.0 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "midpoints": [ 1509.5, 942.0, 1508.3095238095239, 942.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 1164.8846153846152, 90.0, 1164.8846153846152, 90.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 564.5, 1335.0, 564.5, 1335.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 1 ],
                    "midpoints": [ 610.5, 1395.0, 648.0, 1395.0, 648.0, 1290.0, 530.5, 1290.0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "midpoints": [ 564.5, 1395.0, 540.0, 1395.0, 540.0, 1302.0, 519.5, 1302.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "midpoints": [ 1164.8846153846152, 465.0, 1210.5, 465.0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "midpoints": [ 1285.8846153846152, 285.0, 1125.5, 285.0 ],
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "midpoints": [ 736.6558441558441, 1032.0, 747.0, 1032.0, 747.0, 1020.0, 822.0, 1020.0, 822.0, 1071.0, 564.0, 1071.0, 564.0, 1050.0, 429.3051948051948, 1050.0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "midpoints": [ 278.65584415584414, 1107.0, 279.95454545454544, 1107.0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 398.1363636363636, 987.0, 279.0, 987.0, 279.0, 999.0, 278.65584415584414, 999.0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 398.1363636363636, 942.0, 384.0, 942.0, 384.0, 777.0, 639.5, 777.0 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 398.1363636363636, 942.0, 398.1363636363636, 942.0 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "midpoints": [ 294.5, 1710.0, 309.5, 1710.0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 278.65584415584414, 987.0, 278.65584415584414, 987.0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 1 ],
                    "midpoints": [ 1840.5, 1425.0, 1878.0, 1425.0, 1878.0, 1320.0, 1760.579365079365, 1320.0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "midpoints": [ 1794.5, 1425.0, 1770.0, 1425.0, 1770.0, 1332.0, 1749.579365079365, 1332.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 278.65584415584414, 951.0, 278.65584415584414, 951.0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "midpoints": [ 1089.5, 555.0, 1224.8846153846152, 555.0 ],
                    "order": 0,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 2 ],
                    "midpoints": [ 1089.5, 582.0, 1049.730769230769, 582.0 ],
                    "order": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 1794.5, 1365.0, 1794.5, 1365.0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 1014.1153846153846, 465.0, 1089.5, 465.0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 1058.730769230769, 465.0, 1089.5, 465.0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 1014.1153846153846, 375.0, 1014.1153846153846, 375.0 ],
                    "order": 1,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "midpoints": [ 1050.1153846153848, 405.0, 1058.730769230769, 405.0 ],
                    "source": [ "obj-85", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 1014.1153846153846, 375.0, 990.0, 375.0, 990.0, 297.0, 1089.5, 297.0 ],
                    "order": 0,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 924.8846153846154, 525.0, 938.7307692307692, 525.0 ],
                    "order": 1,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "midpoints": [ 924.8846153846154, 342.0, 1014.1153846153846, 342.0 ],
                    "order": 0,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "midpoints": [ 1238.730769230769, 120.0, 1227.0, 120.0, 1227.0, 132.0, 1225.3846153846152, 132.0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 1089.5, 330.0, 1089.5, 330.0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 1794.5, 1395.0, 1794.5, 1395.0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 1 ],
                    "midpoints": [ 1089.5, 384.0, 990.0, 384.0, 990.0, 252.0, 947.8846153846154, 252.0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1149.5, 603.0, 1149.5, 603.0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 1149.5, 675.0, 864.8846153846154, 675.0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "midpoints": [ 1224.8846153846152, 612.0, 1185.5, 612.0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "midpoints": [ 938.7307692307692, 675.0, 948.8846153846154, 675.0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-105": [ "live.text[2]", "live.text", 0 ],
            "obj-109": [ "live.dial", "Input", 0 ],
            "obj-166": [ "live.text[3]", "live.text[3]", 0 ],
            "obj-262": [ "live.text[4]", "live.text[4]", 0 ],
            "obj-330": [ "live.text[6]", "live.text[4]", 0 ],
            "obj-356": [ "live.text[7]", "live.text[3]", 0 ],
            "obj-366": [ "live.gain~[1]", "Loop B", 0 ],
            "obj-66": [ "live.gain~", "Loop A", 0 ],
            "obj-86": [ "live.text", "live.text", 0 ],
            "obj-95": [ "live.text[1]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 1,
        "snapshot": {
            "filetype": "C74Snapshot",
            "version": 2,
            "minorversion": 0,
            "name": "snapshotlist",
            "origin": "jpatcher",
            "type": "list",
            "subtype": "Undefined",
            "embed": 1,
            "snapshot": {
                "valuedictionary": {
                    "parameter_values": {
                        "live.dial": -70.0,
                        "live.gain~": -9.325931800158592,
                        "live.gain~[1]": 0.0,
                        "live.text": 0.0,
                        "live.text[1]": 0.0,
                        "live.text[2]": 1.0,
                        "live.text[3]": 0.0,
                        "live.text[4]": 1.0,
                        "live.text[6]": 1.0,
                        "live.text[7]": 0.0
                    }
                }
            },
            "snapshotlist": {
                "current_snapshot": 0,
                "entries": [
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "multichannel loop video",
                        "origin": "multichannel loop video",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 0,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "live.dial": -70.0,
                                    "live.gain~": -9.325931800158592,
                                    "live.gain~[1]": 0.0,
                                    "live.text": 0.0,
                                    "live.text[1]": 0.0,
                                    "live.text[2]": 1.0,
                                    "live.text[3]": 0.0,
                                    "live.text[4]": 1.0,
                                    "live.text[6]": 1.0,
                                    "live.text[7]": 0.0
                                }
                            }
                        },
                        "fileref": {
                            "name": "multichannel loop video",
                            "filename": "multichannel loop video.maxsnap",
                            "filepath": "~/OneDrive/Desktop/max loop video/multichannel loop video/data",
                            "filepos": -1,
                            "snapshotfileid": "6a173e27ae53d3cdb0727b971b0967cd"
                        }
                    }
                ]
            }
        },
        "boxgroups": [
            {
                "boxes": [ "obj-249", "obj-250", "obj-251", "obj-231", "obj-252", "obj-253", "obj-254", "obj-255", "obj-256" ]
            },
            {
                "boxes": [ "obj-341", "obj-340", "obj-339", "obj-344", "obj-338", "obj-337", "obj-336", "obj-335", "obj-334" ]
            }
        ],
        "styles": [
            {
                "name": "thrly",
                "default": {
                    "accentcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "fontface": [ 0 ],
                    "fontname": [ "CaskaydiaCove Nerd Font" ],
                    "fontsize": [ 16.0 ],
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