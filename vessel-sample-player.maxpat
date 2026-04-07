{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 92.0, 1852.0, 864.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 178.0, 493.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 176.0, 17.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-728",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 26.0, 140.0, 125.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.0, 189.0, 125.0, 22.0 ],
                    "text": "r sample-library-count"
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 178.0, 98.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 188.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 176.0, 58.0, 92.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 330.5, 148.0, 92.0, 22.0 ],
                    "text": "analyseupdown"
                }
            },
            {
                "box": {
                    "id": "obj-803",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 178.0, 252.0, 48.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 342.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-788",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 350.0, 232.0, 79.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 505.0, 322.0, 79.0, 22.0 ],
                    "text": "r shortnames"
                }
            },
            {
                "box": {
                    "id": "obj-789",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 350.0, 292.0, 143.4092152118683, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 505.0, 382.0, 143.4092152118683, 22.0 ],
                    "text": "Sample_15_fx_loop"
                }
            },
            {
                "box": {
                    "id": "obj-790",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 350.0, 264.0, 37.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 505.0, 354.0, 37.0, 22.0 ],
                    "text": "zl.nth"
                }
            },
            {
                "box": {
                    "id": "obj-750",
                    "ignoreclick": 1,
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 351.0, 363.0, 144.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 506.0, 453.0, 144.0, 20.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-751",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 350.0, 332.0, 147.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 505.0, 422.0, 147.0, 20.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 235.0, 439.0, 94.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 529.0, 94.0, 22.0 ],
                    "text": "0.023077"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 235.0, 405.0, 80.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 495.0, 80.0, 22.0 ],
                    "text": "r vol-samples"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 178.0, 405.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 495.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 178.0, 179.0, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 269.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.0, 327.0, 97.9381388425827, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 417.0, 97.9381388425827, 22.0 ],
                    "text": "target 1, start"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.0, 292.0, 130.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 382.0, 130.0, 22.0 ],
                    "text": "sprintf target \"%i, start\""
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.0, 211.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 301.0, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.0, 140.0, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 230.0, 49.0, 22.0 ],
                    "text": "random"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "", "" ],
                    "patching_rect": [ 178.0, 361.0, 148.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 451.0, 148.0, 22.0 ],
                    "text": "poly~ sample-playback 30",
                    "varname": "poly~_AA"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 1,
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-750", 0 ],
                    "order": 0,
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-751", 0 ],
                    "source": [ "obj-267", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "order": 1,
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-790", 1 ],
                    "order": 0,
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-803", 0 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 1 ],
                    "order": 0,
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "order": 1,
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 1 ],
                    "order": 0,
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "order": 1,
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-349", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-728", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-790", 0 ],
                    "source": [ "obj-788", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-789", 1 ],
                    "source": [ "obj-790", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-803", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}