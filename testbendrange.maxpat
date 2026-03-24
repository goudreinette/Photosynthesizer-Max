{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 185.0, 1561.0, 1038.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 671.0, 2635.0, 29.5, 22.0 ],
                    "text": "60"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 510.0, 2575.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 932.0, 2598.0, 50.0, 22.0 ],
                    "text": "74 60"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.0, 2573.0, 65.0, 22.0 ],
                    "text": "append 60"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 697.48, 2702.8, 34.0, 22.0 ]
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
                    "patching_rect": [ 1296.52169662714, 2627.8260008096695, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1296.52169662714, 2655.652086853981, 58.0, 22.0 ],
                    "text": "xbendout"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1122.608658850193, 2597.3912191987038, 32.5, 23.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1122.608658850193, 2562.6086116433144, 128.0, 22.0 ],
                    "text": "makenote 60 1000000"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 1122.608658850193, 2631.3042615652084, 156.0, 22.0 ],
                    "text": "midiformat"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 2,
                    "outlettype": [ "int", "mpeevent" ],
                    "patching_rect": [ 1122.608658850193, 2673.0433906316757, 164.0, 22.0 ],
                    "text": "mpeformat 9 @masterchan 1"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1296.52169662714, 2600.8694799542427, 50.0, 22.0 ],
                    "text": "r mod-0"
                }
            },
            {
                "box": {
                    "hkeycolor": [ 0.24705882352941178, 0.796078431372549, 0.3411764705882353, 1.0 ],
                    "id": "obj-10",
                    "maxclass": "kslider",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": 0,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 821.9138493537903, 2837.333417892456, 525.0, 34.0 ],
                    "range": 128,
                    "selectioncolor": [ 0.32941176470588235, 0.4, 0.9215686274509803, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 806.0869300961494, 3214.666762471199, 202.60868901014328, 22.0 ],
                    "text": "onset -1 0."
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                    "patching_rect": [ 701.7011830806732, 3157.333427429199, 149.0, 22.0 ],
                    "saved_object_attributes": {
                        "notebase": 0,
                        "notelist": [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
                        "pitchdetection": 1,
                        "retune": 1,
                        "use_16bit": [ 0 ]
                    },
                    "text": "retune~ @pitchdetection 1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 773.7011852264404, 2942.6667543649673, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 495.0345102548599, 3156.0000940561295, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 883.2414274215698, 572.7586460113525, 32.0, 22.0 ],
                    "text": "0.25"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 883.2414274215698, 536.7586460113525, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-488",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 341.379328250885, 1875.8621673583984, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-487",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 382.7586407661438, 1903.4483757019043, 50.0, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1831.0345788002014, 1893.1035475730896, 37.87878453731537, 129.0 ],
                    "text": "F4 C4 A#3 F3 D3 A#2 F2 A#1 A#0"
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1827.5863027572632, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1827.5863027572632, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 26"
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1775.8621621131897, 1893.1035475730896, 39.22742289304733, 129.0 ],
                    "text": "F4 D4 A#3 F3 C3 A#2 F2 D2 A#1"
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1772.4138860702515, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1772.4138860702515, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 25"
                }
            },
            {
                "box": {
                    "id": "obj-381",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1717.2414693832397, 1893.1035475730896, 38.888886988162994, 129.0 ],
                    "text": "A#4 D#4 A#3 G3 F3 D#3 A#2 A#1 D#1"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1717.2414693832397, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1717.2414693832397, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 24"
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1665.5173287391663, 1893.1035475730896, 38.98998701572418, 129.0 ],
                    "text": "A4 F4 D#4 A#3 D#3 A#2 F2 A#1 D#1"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1662.069052696228, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1662.069052696228, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 23"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1610.3449120521545, 1893.1035475730896, 35.0, 129.0 ],
                    "text": "A#4 F4 A#3 G#3 F3 A#2 G#2 F2 A#1"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1610.3449120521545, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1610.3449120521545, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 22"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1555.1724953651428, 1893.1035475730896, 39.08089077472687, 129.0 ],
                    "text": "F4 C4 G#3 F3 C3 G#2 F2 D#2 C2"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1558.620771408081, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1558.620771408081, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 21"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1503.4483547210693, 1893.1035475730896, 39.101090252399445, 129.0 ],
                    "text": "E4 A#3 G3 E3 C3 A#2 E2 C2 A#1"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1503.4483547210693, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1503.4483547210693, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 20"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1451.7242140769958, 1893.1035475730896, 35.858584105968475, 129.0 ],
                    "text": "C5 D#4 C4 G3 D#3 G2 D#2 C2 C1"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1451.7242140769958, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1451.7242140769958, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 19"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1400.0000734329224, 1893.1035475730896, 39.16169112920761, 129.0 ],
                    "text": "A4 F4 C4 A3 G3 F3 C3 F2 F1"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1400.0000734329224, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1400.0000734329224, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 18"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1348.2759327888489, 1893.1035475730896, 39.18189060688019, 129.0 ],
                    "text": "A#4 G4 C4 G3 C3 G2 C2 G1 C1"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1344.8276567459106, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1344.8276567459106, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 17"
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1293.1035161018372, 1893.1035475730896, 39.22229200601578, 129.0 ],
                    "text": "D#4 C4 G3 D3 C3 F2 C2 G1 C1"
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1293.1035161018372, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1293.1035161018372, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 16"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1237.9310994148254, 1893.1035475730896, 34.84848314523697, 129.0 ],
                    "text": "A4 F4 C4 A3 G3 F3 C3 D#2 F1"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1234.4828233718872, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1234.4828233718872, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 15"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1182.7586827278137, 1893.1035475730896, 38.818246245384216, 129.0 ],
                    "text": "A#4 G4 C4 G3 C3 G2 C2 G1 C1"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1179.3104066848755, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1179.3104066848755, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 14"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1127.586266040802, 1893.1035475730896, 35.858584105968475, 129.0 ],
                    "text": "C4 G3 F3 D#3 C3 G2 C2 G1 C1"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1124.1379899978638, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1124.1379899978638, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 13"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.4138493537903, 1893.1035475730896, 39.100017786026, 129.0 ],
                    "text": "F4 D4 A#3 G3 F3 A#2 F2 D2 A#1"
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
                    "patching_rect": [ 1072.4138493537903, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1072.4138493537903, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 12"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1017.2414326667786, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1017.2414326667786, 1817.2414746284485, 38.0, 22.0 ],
                    "text": "== 11"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1017.2414326667786, 1893.1035475730896, 37.60000056028366, 129.0 ],
                    "text": "G4 F4 C4 G#3 F3 G#2 F2 C2 G#1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 883.2414274215698, 754.7586460113525, 124.00000369548798, 22.0 ],
                    "text": "0.25"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 85.70116472244263, 3321.33343231678, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-622",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 962.0690159797668, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-623",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 962.0690159797668, 1817.2414746284485, 39.0, 22.0 ],
                    "text": "== 10"
                }
            },
            {
                "box": {
                    "id": "obj-620",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 917.2414274215698, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-621",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 917.2414274215698, 1817.2414746284485, 33.0, 22.0 ],
                    "text": "== 9"
                }
            },
            {
                "box": {
                    "id": "obj-619",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 868.9655628204346, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-618",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 817.2414221763611, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-617",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 768.9655575752258, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-616",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 720.6896929740906, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-615",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 668.9655523300171, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-614",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 627.5862398147583, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-613",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 579.310375213623, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-612",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 537.9310626983643, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-611",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 496.55175018310547, 1851.7242350578308, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-609",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 868.9655628204346, 1817.2414746284485, 33.0, 22.0 ],
                    "text": "== 8"
                }
            },
            {
                "box": {
                    "id": "obj-608",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 817.2414221763611, 1817.2414746284485, 33.0, 22.0 ],
                    "text": "== 7"
                }
            },
            {
                "box": {
                    "id": "obj-607",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 768.9655575752258, 1817.2414746284485, 33.0, 22.0 ],
                    "text": "== 6"
                }
            },
            {
                "box": {
                    "id": "obj-606",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 720.6896929740906, 1817.2414746284485, 33.0, 22.0 ],
                    "text": "== 5"
                }
            },
            {
                "box": {
                    "id": "obj-605",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 668.9655523300171, 1817.2414746284485, 33.0, 22.0 ],
                    "text": "== 4"
                }
            },
            {
                "box": {
                    "id": "obj-604",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 627.5862398147583, 1817.2414746284485, 33.0, 22.0 ],
                    "text": "== 3"
                }
            },
            {
                "box": {
                    "id": "obj-603",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 579.310375213623, 1817.2414746284485, 33.0, 22.0 ],
                    "text": "== 2"
                }
            },
            {
                "box": {
                    "id": "obj-601",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 537.9310626983643, 1817.2414746284485, 33.0, 22.0 ],
                    "text": "== 1"
                }
            },
            {
                "box": {
                    "id": "obj-600",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 496.55175018310547, 1817.2414746284485, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 203.0345015525818, 2862.6667519807816, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-588",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
                    "patching_rect": [ 652.6896864175797, 2474.6667404174805, 137.0, 22.0 ],
                    "text": "unpack 1 1 1 1 1 1 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-587",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 755.1724534034729, 2117.2414903640747, 130.76596629619598, 20.0 ],
                    "text": "next chord"
                }
            },
            {
                "box": {
                    "id": "obj-586",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 624.1379637718201, 1720.689745426178, 130.76596629619598, 20.0 ],
                    "text": "counter modulo"
                }
            },
            {
                "box": {
                    "id": "obj-585",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 624.1379637718201, 1686.2069849967957, 130.76596629619598, 20.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 951.7241878509521, 2255.172532081604, 181.0, 20.0 ],
                    "text": "current individual notes"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 687.3563541173935, 2368.0000705718994, 188.0, 20.0 ],
                    "text": "current notes being played"
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 886.2069430351257, 2251.7242560386658, 37.33333444595337, 22.0 ],
                    "text": "D2"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 837.9310784339905, 2251.7242560386658, 37.33333444595337, 22.0 ],
                    "text": "F2"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 789.6552138328552, 2251.7242560386658, 37.33333444595337, 22.0 ],
                    "text": "A#2"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 737.9310731887817, 2251.7242560386658, 37.33333444595337, 22.0 ],
                    "text": "D3"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 696.551760673523, 2251.7242560386658, 37.33333444595337, 22.0 ],
                    "text": "D#3"
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 651.7241721153259, 2251.7242560386658, 37.33333444595337, 22.0 ],
                    "text": "F3"
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.8965835571289, 2251.7242560386658, 37.33333444595337, 22.0 ],
                    "text": "A#3"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 562.0689949989319, 2251.7242560386658, 37.33333444595337, 22.0 ],
                    "text": "C4"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.6896824836731, 2251.7242560386658, 37.33333444595337, 22.0 ],
                    "text": "D4"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 113.0, 154.0, 769.0, 589.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 407.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 211.0, 287.95999099999995, 305.0, 22.0 ],
                                    "text": "64 64 64 64 64 64 64 64 64 64 64 64 64 64 64 64 64 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 329.0, 43.0, 22.0 ],
                                    "text": "zl lace"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 368.0, 86.0, 22.0 ],
                                    "text": "prepend chord"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 182.0, 49.0, 160.0, 20.0 ],
                                    "text": "note names to numbers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 182.0, 76.0, 150.0, 33.0 ],
                                    "text": "either single noteNames\nor lists"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 114.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 287.959991, 114.0, 22.0 ],
                                    "text": "zl group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 72.0, 188.0, 68.0, 20.0 ],
                                    "text": "<--- nslider"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 237.959991, 32.0, 22.0 ],
                                    "text": "+ 12"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.095481, 0.100396, 0.100293, 1.0 ],
                                    "clefs": 0,
                                    "fgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-30",
                                    "ignoreclick": 1,
                                    "maxclass": "nslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 168.959991, 22.0, 58.080002 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 145.0, 137.0, 39.0, 22.0 ],
                                    "text": "zl len"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 137.0, 27.0, 22.0 ],
                                    "text": "iter"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-34",
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
                                    "id": "obj-35",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 407.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-21", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-28", 0 ]
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
                                    "destination": [ "obj-22", 1 ],
                                    "order": 1,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
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
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 520.6896824836731, 2366.6667371988297, 152.0, 22.0 ],
                    "text": "p noteNames_to_numbers"
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.6896824836731, 2310.3449487686157, 256.0, 22.0 ],
                    "text": "pak sym sym sym sym sym sym sym sym sym"
                }
            },
            {
                "box": {
                    "hkeycolor": [ 0.24705882352941178, 0.796078431372549, 0.3411764705882353, 1.0 ],
                    "id": "obj-376",
                    "maxclass": "kslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": 0,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 520.6896824836731, 2397.333404779434, 525.0, 34.0 ],
                    "range": 128,
                    "selectioncolor": [ 0.32941176470588235, 0.4, 0.9215686274509803, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 541.3793387413025, 1562.0690474510193, 56.0, 22.0 ],
                    "text": "route 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 537.9310626983643, 1637.9311203956604, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 537.9310626983643, 1600.0000839233398, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 479.3103699684143, 2117.2414903640747, 258.0, 22.0 ],
                    "text": "D4 C4 A#3 F3 D#3 D3 A#2 F2 D2"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 493.10347414016724, 2162.0690789222717, 275.0, 22.0 ],
                    "text": "unpack sym sym sym sym sym sym sym sym sym"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 28,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 451.72416162490845, 2068.9656257629395, 302.5, 22.0 ],
                    "text": "switch 27"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.1724429130554, 1720.689745426178, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.8965940475464, 1720.689745426178, 130.76596629619598, 20.0 ],
                    "text": "chord progression"
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.1724429130554, 1686.2069849967957, 50.0, 22.0 ],
                    "text": "30"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 493.10347414016724, 1520.6897349357605, 20.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 493.10347414016724, 1710.3449172973633, 36.0, 22.0 ],
                    "text": "% 27"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 962.0690159797668, 1893.1035475730896, 39.0, 129.0 ],
                    "text": "D#4 C4 G3 F3 D#3 C3 F2 D#2 C2"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 917.2414274215698, 1893.1035475730896, 34.0, 129.0 ],
                    "text": "F4 D#4 C4 A#3 F3 D3 A#2 D2 A#1"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 868.9655628204346, 1893.1035475730896, 35.0, 129.0 ],
                    "text": "G4 D#4 A#3 G#3 D#3 G2 D#2 C2 G#1"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 817.2414221763611, 1893.1035475730896, 34.0, 129.0 ],
                    "text": "D#4 D4 C4 G3 F3 C3 G2 F2 C2"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 765.5172815322876, 1893.1035475730896, 35.0, 129.0 ],
                    "text": "G4 C4 F3 D#3 D3 B2 G2 D2 C2"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.6896929740906, 1893.1035475730896, 35.0, 129.0 ],
                    "text": "C4 B3 G#3 D#3 D3 C3 F2 D#2 C2"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 668.9655523300171, 1893.1035475730896, 36.0, 129.0 ],
                    "text": "D#4 D4 C4 G3 F3 D#3 C3 G2 D#2"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 620.6896877288818, 1893.1035475730896, 36.0, 129.0 ],
                    "text": "D4 C4 A#3 F3 D#3 D3 A#2 F2 D2"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 575.8620991706848, 1893.1035475730896, 34.0, 129.0 ],
                    "text": "D#4 C4 G3 F3 D#3 D3 C3 G2 D#2"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 531.0345106124878, 1893.1035475730896, 33.33333432674408, 129.0 ],
                    "text": "F4 D4 C4 A#3 F3 A#2 F2 D#2 A#1"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 489.655198097229, 1893.1035475730896, 34.0, 129.0 ],
                    "text": "G4 F4 D#4 C4 A#3 G3 G2 D2 C2"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-56",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 883.2414274215698, 618.7586460113525, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.0, 716.7586460113525, 67.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1233.0, 1853.0, 100.0, 22.0 ],
                    "text": "scale-bend"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 203.0345015525818, 2828.0000842809677, 150.0, 20.0 ],
                    "text": "for example"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 203.0345015525818, 2893.333419561386, 370.0, 22.0 ],
                    "text": "plug \"/Library/Audio/Plug-Ins/VST3/Augmented WOODWINDS.vst3\""
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
                    "patching_rect": [ 668.3678487539291, 2752.000082015991, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 668.3678487539291, 2780.0000828504562, 58.0, 22.0 ],
                    "text": "xbendout"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 495.0345102548599, 2702.3, 32.5, 23.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 495.0345102548599, 2658.666745901108, 115.0, 22.0 ],
                    "text": "makenote 60 10000"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 495.0345102548599, 2756.0000821352005, 156.0, 22.0 ],
                    "text": "midiformat"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1136.0000338554382, 2980.0000888109207, 181.0, 22.0 ],
                    "text": "mpeevent 1 1 1 225 93 68"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 2,
                    "outlettype": [ "int", "mpeevent" ],
                    "patching_rect": [ 495.0345102548599, 2797.333416700363, 164.0, 22.0 ],
                    "text": "mpeformat 9 @masterchan 1"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 624.1379637718201, 1562.0690474510193, 153.0, 33.0 ],
                    "text": "cycle through 27 chords of 9 notes each in a loop"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 486.20692205429077, 520.6896824836731, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 710.0, 660.7586460113525, 53.0, 22.0 ],
                    "text": "slide 5 5"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 710.0, 760.7586460113525, 52.0, 22.0 ],
                    "text": "s mod-0"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 668.3678487539291, 2725.333414554596, 50.0, 22.0 ],
                    "text": "r mod-0"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 203.0345015525818, 2932.0000873804092, 49.0, 22.0 ],
                    "text": "params"
                }
            },
            {
                "box": {
                    "id": "obj-489",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 585.7011796236038, 3018.666756629944, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 495.0345102548599, 2980.0000888109207, 369.0, 22.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "/Library/Audio/Plug-Ins/VST3/Augmented WOODWINDS.vst3", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Augmented WOODWINDS.vst3",
                            "plugindisplayname": "Augmented WOODWINDS",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "66.VMjLgjC....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWYu3C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Augmented WOODWINDS",
                                    "origin": "Augmented WOODWINDS.vst3",
                                    "type": "VST3",
                                    "subtype": "Instrument",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Augmented WOODWINDS.vst3",
                                        "plugindisplayname": "Augmented WOODWINDS",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "66.VMjLgjC....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWYu3C."
                                    },
                                    "fileref": {
                                        "name": "Augmented WOODWINDS",
                                        "filename": "Augmented WOODWINDS_20260324_1.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "17287dcb605758f2e3cefa45133cf870"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ \"/Library/Audio/Plug-Ins/VST3/Augmented WOODWINDS.vst3\"",
                    "varname": "vst~",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 728.0, 616.7586460113525, 59.0, 22.0 ],
                    "text": "0.449734"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.0, 536.7586460113525, 61.0, 22.0 ],
                    "text": "r ranger-0"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.0, 574.7586460113525, 64.0, 22.0 ],
                    "text": "autoscaler"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 710.0, 482.75864601135254, 261.85565543174744, 20.0 ],
                    "text": "CLARINETS: PITCH/VOLUME MODULATION"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 486.20692205429077, 1417.2414536476135, 150.0, 20.0 ],
                    "text": "CLARINETS: CHORDS"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 486.20692205429077, 589.6552033424377, 63.0, 22.0 ],
                    "text": "metro 100"
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
                    "patching_rect": [ 486.20692205429077, 551.7241668701172, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 486.20692205429077, 634.4827919006348, 85.0, 22.0 ],
                    "text": "drunk 500. 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 486.20692205429077, 713.7931408882141, 63.0, 22.0 ],
                    "text": "s ranger-0"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-99",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 486.20692205429077, 679.3103804588318, 67.1875, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 486.20692205429077, 482.75864601135254, 150.0, 20.0 ],
                    "text": "INPUT: SIMULATION"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 1 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-117", 0 ]
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
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-15", 0 ],
                    "watchpoint_flags": 5,
                    "watchpoint_id": 2
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 11 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 10 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 9 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 8 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 7 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 6 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 5 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 4 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 3 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 2 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 1 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-2", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-232", 0 ],
                    "watchpoint_flags": 1,
                    "watchpoint_id": 3
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 1 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-236", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 1 ],
                    "source": [ "obj-240", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 12 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 1 ],
                    "order": 0,
                    "source": [ "obj-283", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "order": 1,
                    "source": [ "obj-283", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 1 ],
                    "order": 0,
                    "source": [ "obj-283", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "order": 1,
                    "source": [ "obj-283", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 1 ],
                    "order": 0,
                    "source": [ "obj-283", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "order": 1,
                    "source": [ "obj-283", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 1 ],
                    "order": 0,
                    "source": [ "obj-283", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "order": 1,
                    "source": [ "obj-283", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 1 ],
                    "order": 0,
                    "source": [ "obj-283", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "order": 1,
                    "source": [ "obj-283", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 1 ],
                    "order": 0,
                    "source": [ "obj-283", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "order": 1,
                    "source": [ "obj-283", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 1 ],
                    "order": 0,
                    "source": [ "obj-283", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "order": 1,
                    "source": [ "obj-283", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 1 ],
                    "order": 0,
                    "source": [ "obj-283", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "order": 1,
                    "source": [ "obj-283", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 1 ],
                    "order": 0,
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 0 ],
                    "order": 1,
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "order": 1,
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 1 ],
                    "order": 0,
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "source": [ "obj-293", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 1,
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-489", 0 ],
                    "source": [ "obj-293", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "order": 32,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 34,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 36,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "order": 38,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "order": 41,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 42,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 44,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "order": 47,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 50,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "order": 52,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "order": 54,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "order": 31,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "order": 30,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "order": 29,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "order": 27,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "order": 28,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 1 ],
                    "order": 48,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "order": 25,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "order": 26,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "order": 23,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "order": 24,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "order": 21,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "order": 22,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "order": 19,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "order": 20,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "order": 17,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "order": 18,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "order": 15,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "order": 16,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "order": 13,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "order": 14,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "order": 10,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "order": 12,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "order": 9,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "order": 11,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "order": 7,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "order": 8,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "order": 5,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "order": 6,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "order": 3,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "order": 4,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "order": 1,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "order": 2,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "order": 0,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "order": 55,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-600", 0 ],
                    "order": 53,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-601", 0 ],
                    "order": 51,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-603", 0 ],
                    "order": 49,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-604", 0 ],
                    "order": 46,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-605", 0 ],
                    "order": 45,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-606", 0 ],
                    "order": 43,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-607", 0 ],
                    "order": 40,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-608", 0 ],
                    "order": 39,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-609", 0 ],
                    "order": 37,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-621", 0 ],
                    "order": 35,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "order": 33,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 3 ],
                    "order": 1,
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "order": 2,
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 1 ],
                    "order": 0,
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 13 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 14 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "order": 1,
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 1 ],
                    "order": 0,
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 15 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 16 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 17 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 18 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 19 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 20 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 21 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 22 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 23 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-374", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 24 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "source": [ "obj-380", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 25 ],
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-588", 0 ],
                    "source": [ "obj-383", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 8 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 7 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 6 ],
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 5 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 4 ],
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 3 ],
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 2 ],
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 1 ],
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "source": [ "obj-395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 26 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 27 ],
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "order": 0,
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 1 ],
                    "order": 1,
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 1 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "order": 1,
                    "source": [ "obj-588", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-588", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-611", 0 ],
                    "source": [ "obj-600", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-612", 0 ],
                    "source": [ "obj-601", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-613", 0 ],
                    "source": [ "obj-603", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-614", 0 ],
                    "source": [ "obj-604", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-615", 0 ],
                    "source": [ "obj-605", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-616", 0 ],
                    "source": [ "obj-606", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-617", 0 ],
                    "source": [ "obj-607", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-618", 0 ],
                    "source": [ "obj-608", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-619", 0 ],
                    "source": [ "obj-609", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-620", 0 ],
                    "source": [ "obj-621", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-622", 0 ],
                    "source": [ "obj-623", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 1 ],
                    "source": [ "obj-77", 0 ],
                    "watchpoint_flags": 5,
                    "watchpoint_id": 1
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-293": [ "vst~", "vst~", 0 ],
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
        "autosave": 0,
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
                        "blob": {
                            "vst~": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Augmented WOODWINDS",
                                    "origin": "Augmented WOODWINDS.vst3",
                                    "type": "VST3",
                                    "subtype": "Instrument",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "Augmented WOODWINDS.vst3",
                                        "plugindisplayname": "Augmented WOODWINDS",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "66.VMjLgjC....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWYu3C."
                                    }
                                }
                            ]
                        }
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
                        "name": "photosynthesizer[1]",
                        "origin": "testbendrange",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 0,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "blob": {
                                        "vst~": [
                                            {
                                                "filetype": "C74Snapshot",
                                                "version": 2,
                                                "minorversion": 0,
                                                "name": "Augmented WOODWINDS",
                                                "origin": "Augmented WOODWINDS.vst3",
                                                "type": "VST3",
                                                "subtype": "Instrument",
                                                "embed": 1,
                                                "snapshot": {
                                                    "pluginname": "Augmented WOODWINDS.vst3",
                                                    "plugindisplayname": "Augmented WOODWINDS",
                                                    "pluginsavedname": "",
                                                    "pluginsaveduniqueid": 0,
                                                    "version": 1,
                                                    "isbank": 0,
                                                    "isbase64": 1,
                                                    "blob": "66.VMjLgjC....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWYu3C."
                                                }
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "photosynthesizer[1]",
                            "filename": "photosynthesizer[1]_20260323.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "35333701e43f50f001bfa7e6abda3ae4"
                        }
                    }
                ]
            }
        }
    }
}