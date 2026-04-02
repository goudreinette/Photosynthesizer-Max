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
        "rect": [ 34.0, 136.0, 1988.0, 1112.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 414.0, 1778.0, 50.0, 22.0 ],
                    "text": "73"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 413.6956434249878, 1842.0, 195.0, 22.0 ],
                    "text": "midievent 208 73"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 884.7825918197632, 1718.1817342042923, 137.37373065948486, 22.0 ],
                    "text": "75"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 972.21, 1984.38, 34.0, 22.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 787.878749370575, 1781.8180947303772, 92.92928838729858, 22.0 ],
                    "text": "75 84.51701"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1097.9797443151474, 1971.7170753479004, 103.0, 22.0 ],
                    "text": "scale 0. 1. 0. 127."
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1123.232268333435, 1915.151421546936, 121.21211528778076, 22.0 ],
                    "text": "0.579051"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1075.3043279647827, 1807.0706187486649, 61.0, 22.0 ],
                    "text": "r ranger-0"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1075.3043279647827, 1846.4645562171936, 64.0, 22.0 ],
                    "text": "autoscaler"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 774.8408744335175, 1736.956488609314, 32.5, 23.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 995.9595472812653, 1731.3130466938019, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1297.8260622024536, 2449.9999532699585, 150.0, 20.0 ],
                    "text": "-100 (1 semitone lower)"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1297.8260622024536, 2330.4347381591797, 150.0, 20.0 ],
                    "text": "100 (1 semitone higher)"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 445.65216541290283, 2708.6956005096436, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1297.8260622024536, 2389.130389213562, 150.0, 20.0 ],
                    "text": "center (no pitch bend)"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-69",
                    "inputrangemode": 1,
                    "knobshape": 5,
                    "maxclass": "slider",
                    "min": -100.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1263.043454170227, 2330.4347381591797, 20.0, 140.0 ],
                    "size": 200.0
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1293.4782361984253, 2295.652130126953, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-61",
                    "inputrangemode": 1,
                    "maxclass": "slider",
                    "min": -100.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1228.2608461380005, 2330.4347381591797, 20.0, 140.0 ],
                    "size": 200.0
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-60",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1228.2608461380005, 2295.652130126953, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1228.2608461380005, 2260.8695220947266, 67.0, 22.0 ],
                    "text": "slide 10 10"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1247.826063156128, 2197.826045036316, 150.0, 33.0 ],
                    "text": "detected deviation (cents)\none semitone is 100 cents"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1228.2608461380005, 2228.260827064514, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1041.3043279647827, 2197.826045036316, 150.0, 20.0 ],
                    "text": "detected note"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 889.1304178237915, 2197.826045036316, 150.0, 20.0 ],
                    "text": "detected frequency"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1041.3043279647827, 2267.391261100769, 132.0, 22.0 ],
                    "text": "-1."
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1041.3043279647827, 2228.260827064514, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 869.5652008056641, 2267.391261100769, 132.0, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 871.7391138076782, 2228.260827064514, 81.0, 22.0 ],
                    "text": "snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1419.543226480484, 1786.4075169563293, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1419.543226480484, 1814.6903438568115, 58.0, 22.0 ],
                    "text": "xbendout"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1247.826063156128, 1736.9125698804855, 32.5, 23.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1247.826063156128, 1693.4782285690308, 135.0, 22.0 ],
                    "text": "makenote 60 10000000"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 1247.826063156128, 1790.4479207992554, 156.0, 22.0 ],
                    "text": "midiformat"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1329.64424097538, 1877.316603422165, 181.0, 22.0 ],
                    "text": "mpeevent 1 1 1 225 113 66"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 2,
                    "outlettype": [ "int", "mpeevent" ],
                    "patching_rect": [ 1247.826063156128, 1831.8620601892471, 164.0, 22.0 ],
                    "text": "mpeformat 9 @masterchan 1"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1419.543226480484, 1760.1448919773102, 50.0, 22.0 ],
                    "text": "r mod-0"
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
                    "patching_rect": [ 1010.8695459365845, 1558.6956224441528, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1176.0869340896606, 1565.2173614501953, 29.5, 22.0 ],
                    "text": "60"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 884.7825918197632, 1669.565185546875, 29.5, 22.0 ],
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
                    "patching_rect": [ 723.9130296707153, 1545.6521444320679, 48.0, 22.0 ],
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
                    "patching_rect": [ 1052.1738929748535, 1656.52170753479, 50.0, 22.0 ],
                    "text": "75"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 861.0, 1599.0, 34.0, 22.0 ],
                    "text": "flush"
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
                    "patching_rect": [ 89.13043308258057, 1432.6086683273315, 525.0, 34.0 ],
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
                    "patching_rect": [ 836.9565057754517, 2156.521697998047, 202.60868901014328, 22.0 ],
                    "text": "onset 5 -30.133501"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                    "patching_rect": [ 836.9565057754517, 2119.565176963806, 149.0, 22.0 ],
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
                    "id": "obj-46",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 708.6956386566162, 2191.3043060302734, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1106.5217180252075, 173.9130401611328, 32.0, 22.0 ],
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
                    "patching_rect": [ 1106.5217180252075, 136.9565191268921, 58.0, 22.0 ],
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
                    "patching_rect": [ 556.521728515625, 910.8695478439331, 29.5, 22.0 ],
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
                    "patching_rect": [ 597.826075553894, 939.1304168701172, 50.0, 22.0 ],
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
                    "patching_rect": [ 2045.6521348953247, 928.2608518600464, 37.87878453731537, 129.0 ],
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
                    "patching_rect": [ 2041.3043088912964, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2041.3043088912964, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1989.1303968429565, 928.2608518600464, 39.22742289304733, 129.0 ],
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
                    "patching_rect": [ 1986.9564838409424, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1986.9564838409424, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1930.4347457885742, 928.2608518600464, 38.888886988162994, 129.0 ],
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
                    "patching_rect": [ 1930.4347457885742, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1930.4347457885742, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1880.4347467422485, 928.2608518600464, 38.98998701572418, 129.0 ],
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
                    "patching_rect": [ 1876.0869207382202, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1876.0869207382202, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1823.9130086898804, 928.2608518600464, 35.0, 129.0 ],
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
                    "patching_rect": [ 1823.9130086898804, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1823.9130086898804, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1769.5651836395264, 928.2608518600464, 39.08089077472687, 129.0 ],
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
                    "patching_rect": [ 1771.7390966415405, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1771.7390966415405, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1717.3912715911865, 928.2608518600464, 39.101090252399445, 129.0 ],
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
                    "patching_rect": [ 1717.3912715911865, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1717.3912715911865, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1665.2173595428467, 928.2608518600464, 35.858584105968475, 129.0 ],
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
                    "patching_rect": [ 1665.2173595428467, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1665.2173595428467, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1613.0434474945068, 928.2608518600464, 39.16169112920761, 129.0 ],
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
                    "patching_rect": [ 1613.0434474945068, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1613.0434474945068, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1563.0434484481812, 928.2608518600464, 39.18189060688019, 129.0 ],
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
                    "patching_rect": [ 1558.6956224441528, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1558.6956224441528, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1506.521710395813, 928.2608518600464, 39.22229200601578, 129.0 ],
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
                    "patching_rect": [ 1506.521710395813, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1506.521710395813, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1452.173885345459, 928.2608518600464, 34.84848314523697, 129.0 ],
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
                    "patching_rect": [ 1447.8260593414307, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1447.8260593414307, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1397.826060295105, 928.2608518600464, 38.818246245384216, 129.0 ],
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
                    "patching_rect": [ 1393.4782342910767, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1393.4782342910767, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1341.3043222427368, 928.2608518600464, 35.858584105968475, 129.0 ],
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
                    "patching_rect": [ 1339.1304092407227, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1339.1304092407227, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1286.9564971923828, 928.2608518600464, 39.100017786026, 129.0 ],
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
                    "patching_rect": [ 1286.9564971923828, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1286.9564971923828, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1230.4347591400146, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1230.4347591400146, 852.1738967895508, 38.0, 22.0 ],
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
                    "patching_rect": [ 1230.4347591400146, 928.2608518600464, 37.60000056028366, 129.0 ],
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
                    "patching_rect": [ 1106.5217180252075, 356.52173233032227, 124.00000369548798, 22.0 ],
                    "text": "0.25"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 445.65216541290283, 2747.8260345458984, 150.0, 20.0 ]
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
                    "patching_rect": [ 1176.0869340896606, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-623",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1176.0869340896606, 852.1738967895508, 39.0, 22.0 ],
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
                    "patching_rect": [ 1130.4347610473633, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-621",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1130.4347610473633, 852.1738967895508, 33.0, 22.0 ],
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
                    "patching_rect": [ 1082.6086750030518, 886.9565048217773, 24.0, 24.0 ]
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
                    "patching_rect": [ 1030.434762954712, 886.9565048217773, 24.0, 24.0 ]
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
                    "patching_rect": [ 982.6086769104004, 886.9565048217773, 24.0, 24.0 ]
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
                    "patching_rect": [ 934.7825908660889, 886.9565048217773, 24.0, 24.0 ]
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
                    "patching_rect": [ 882.608678817749, 886.9565048217773, 24.0, 24.0 ]
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
                    "patching_rect": [ 841.30433177948, 886.9565048217773, 24.0, 24.0 ]
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
                    "patching_rect": [ 793.4782457351685, 886.9565048217773, 24.0, 24.0 ]
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
                    "patching_rect": [ 752.1738986968994, 886.9565048217773, 24.0, 24.0 ]
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
                    "patching_rect": [ 710.8695516586304, 886.9565048217773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-609",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1082.6086750030518, 852.1738967895508, 33.0, 22.0 ],
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
                    "patching_rect": [ 1030.434762954712, 852.1738967895508, 33.0, 22.0 ],
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
                    "patching_rect": [ 982.6086769104004, 852.1738967895508, 33.0, 22.0 ],
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
                    "patching_rect": [ 934.7825908660889, 852.1738967895508, 33.0, 22.0 ],
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
                    "patching_rect": [ 882.608678817749, 852.1738967895508, 33.0, 22.0 ],
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
                    "patching_rect": [ 841.30433177948, 852.1738967895508, 33.0, 22.0 ],
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
                    "patching_rect": [ 793.4782457351685, 852.1738967895508, 33.0, 22.0 ],
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
                    "patching_rect": [ 752.1738986968994, 852.1738967895508, 33.0, 22.0 ],
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
                    "patching_rect": [ 710.8695516586304, 852.1738967895508, 33.0, 22.0 ],
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
                    "patching_rect": [ 458.6956434249878, 1926.086919784546, 58.0, 22.0 ],
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
                    "patching_rect": [ 867.3912878036499, 1508.6956233978271, 137.0, 22.0 ],
                    "text": "unpack 1 1 1 1 1 1 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-587",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 969.5651988983154, 1152.1738910675049, 130.76596629619598, 20.0 ],
                    "text": "next chord"
                }
            },
            {
                "box": {
                    "id": "obj-586",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 839.1304187774658, 756.5217247009277, 130.76596629619598, 20.0 ],
                    "text": "counter modulo"
                }
            },
            {
                "box": {
                    "id": "obj-585",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 839.1304187774658, 721.7391166687012, 130.76596629619598, 20.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1165.2173690795898, 1289.130410194397, 181.0, 20.0 ],
                    "text": "current individual notes"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 902.1738958358765, 1402.1738862991333, 188.0, 20.0 ],
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
                    "patching_rect": [ 1099.999979019165, 1286.9564971923828, 37.33333444595337, 22.0 ],
                    "text": "D#2"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1052.1738929748535, 1286.9564971923828, 37.33333444595337, 22.0 ],
                    "text": "G2"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1004.347806930542, 1286.9564971923828, 37.33333444595337, 22.0 ],
                    "text": "C3"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 952.1738948822021, 1286.9564971923828, 37.33333444595337, 22.0 ],
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
                    "patching_rect": [ 910.8695478439331, 1286.9564971923828, 37.33333444595337, 22.0 ],
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
                    "patching_rect": [ 865.2173748016357, 1286.9564971923828, 37.33333444595337, 22.0 ],
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
                    "patching_rect": [ 821.7391147613525, 1286.9564971923828, 37.33333444595337, 22.0 ],
                    "text": "G3"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 776.0869417190552, 1286.9564971923828, 37.33333444595337, 22.0 ],
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
                    "patching_rect": [ 734.7825946807861, 1286.9564971923828, 37.33333444595337, 22.0 ],
                    "text": "D#4"
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
                    "patching_rect": [ 734.7825946807861, 1402.1738862991333, 152.0, 22.0 ],
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
                    "patching_rect": [ 734.7825946807861, 1345.6521482467651, 256.0, 22.0 ],
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
                    "patching_rect": [ 734.7825946807861, 1432.6086683273315, 525.0, 34.0 ],
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
                    "patching_rect": [ 756.5217247009277, 597.826075553894, 56.0, 22.0 ],
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
                    "patching_rect": [ 752.1738986968994, 673.9130306243896, 61.0, 22.0 ],
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
                    "patching_rect": [ 752.1738986968994, 634.7825965881348, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 693.4782476425171, 1152.1738910675049, 258.0, 22.0 ],
                    "text": "D#4 C4 G3 F3 D#3 D3 C3 G2 D#2"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 706.521725654602, 1197.8260641098022, 275.0, 22.0 ],
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
                    "patching_rect": [ 665.217378616333, 1104.3478050231934, 302.5, 22.0 ],
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
                    "patching_rect": [ 769.5652027130127, 756.5217247009277, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1021.7391109466553, 756.5217247009277, 130.76596629619598, 20.0 ],
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
                    "patching_rect": [ 769.5652027130127, 721.7391166687012, 50.0, 22.0 ],
                    "text": "3"
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
                    "patching_rect": [ 706.521725654602, 556.521728515625, 20.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 706.521725654602, 745.6521596908569, 36.0, 22.0 ],
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
                    "patching_rect": [ 1176.0869340896606, 928.2608518600464, 39.0, 129.0 ],
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
                    "patching_rect": [ 1130.4347610473633, 928.2608518600464, 34.0, 129.0 ],
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
                    "patching_rect": [ 1082.6086750030518, 928.2608518600464, 35.0, 129.0 ],
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
                    "patching_rect": [ 1030.434762954712, 928.2608518600464, 34.0, 129.0 ],
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
                    "patching_rect": [ 980.4347639083862, 928.2608518600464, 35.0, 129.0 ],
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
                    "patching_rect": [ 934.7825908660889, 928.2608518600464, 35.0, 129.0 ],
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
                    "patching_rect": [ 882.608678817749, 928.2608518600464, 36.0, 129.0 ],
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
                    "patching_rect": [ 834.7825927734375, 928.2608518600464, 36.0, 129.0 ],
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
                    "patching_rect": [ 789.1304197311401, 928.2608518600464, 34.0, 129.0 ],
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
                    "patching_rect": [ 745.6521596908569, 928.2608518600464, 33.33333432674408, 129.0 ],
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
                    "patching_rect": [ 704.3478126525879, 928.2608518600464, 34.0, 129.0 ],
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
                    "patching_rect": [ 1106.5217180252075, 219.56521320343018, 20.0, 140.0 ],
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
                    "patching_rect": [ 932.6086778640747, 317.3912982940674, 67.0, 22.0 ],
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
                    "patching_rect": [ 458.6956434249878, 1891.3043117523193, 150.0, 20.0 ],
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
                    "patching_rect": [ 458.6956434249878, 1958.6956148147583, 370.0, 22.0 ],
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
                    "patching_rect": [ 911.1110665798187, 1853.5352629423141, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 935.1304178237915, 1766.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 708.6956386566162, 1736.956488609314, 32.5, 23.0 ],
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
                    "patching_rect": [ 708.6956386566162, 1693.4782285690308, 135.0, 22.0 ],
                    "text": "makenote 60 10000000"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 709.0908744335175, 1857.5756667852402, 156.0, 22.0 ],
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
                    "patching_rect": [ 793.939355134964, 1944.4443494081497, 181.0, 22.0 ],
                    "text": "mpeevent 1 1 1 225 113 66"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 2,
                    "outlettype": [ "int", "mpeevent" ],
                    "patching_rect": [ 709.0908744335175, 1898.989806175232, 164.0, 22.0 ],
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
                    "patching_rect": [ 839.1304187774658, 597.826075553894, 153.0, 33.0 ],
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
                    "patching_rect": [ 708.6956386566162, 121.73912811279297, 58.0, 22.0 ],
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
                    "patching_rect": [ 932.6086778640747, 260.8695602416992, 53.0, 22.0 ],
                    "text": "slide 5 5"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 932.6086778640747, 360.8695583343506, 52.0, 22.0 ],
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
                    "patching_rect": [ 911.1110665798187, 1827.272637963295, 50.0, 22.0 ],
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
                    "patching_rect": [ 458.6956434249878, 1995.652135848999, 49.0, 22.0 ],
                    "text": "params"
                }
            },
            {
                "box": {
                    "id": "obj-489",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 799.9999847412109, 2054.3477869033813, 32.0, 22.0 ],
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
                    "patching_rect": [ 708.6956386566162, 2015.2173528671265, 407.0, 22.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "/Library/Audio/Plug-Ins/VST3/Augmented WOODWINDS.component", ";" ],
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
                                        "filename": "Augmented WOODWINDS_20260326_3.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "f9b1d84179fe735fd41ef29de06987c5"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ \"/Library/Audio/Plug-Ins/VST3/Augmented WOODWINDS.component\"",
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
                    "patching_rect": [ 949.999981880188, 217.39130020141602, 59.0, 22.0 ],
                    "text": "0.013313"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 932.6086778640747, 136.9565191268921, 61.0, 22.0 ],
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
                    "patching_rect": [ 932.6086778640747, 176.08695316314697, 64.0, 22.0 ],
                    "text": "autoscaler"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 932.6086778640747, 84.78260707855225, 261.85565543174744, 20.0 ],
                    "text": "CLARINETS: PITCH/VOLUME MODULATION"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 699.9999866485596, 452.1739044189453, 150.0, 20.0 ],
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
                    "patching_rect": [ 708.6956386566162, 191.3043441772461, 63.0, 22.0 ],
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
                    "patching_rect": [ 708.6956386566162, 154.34782314300537, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 708.6956386566162, 236.95651721954346, 85.0, 22.0 ],
                    "text": "drunk 500. 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 708.6956386566162, 315.2173852920532, 63.0, 22.0 ],
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
                    "patching_rect": [ 708.6956386566162, 280.43477725982666, 67.1875, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 708.6956386566162, 84.78260707855225, 150.0, 20.0 ],
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
                    "destination": [ "obj-236", 2 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 1 ],
                    "order": 2,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
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
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
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
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-2", 3 ]
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
                    "destination": [ "obj-11", 1 ],
                    "order": 2,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 4 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 0,
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
                    "destination": [ "obj-232", 1 ],
                    "source": [ "obj-233", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "order": 1,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "order": 0,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-236", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "order": 1,
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 1 ],
                    "order": 0,
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 1 ],
                    "order": 0,
                    "source": [ "obj-240", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "order": 1,
                    "source": [ "obj-240", 1 ]
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
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-27", 0 ]
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
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-29", 0 ]
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
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-30", 0 ]
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
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-31", 0 ],
                    "watchpoint_flags": 5,
                    "watchpoint_id": 2
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
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-32", 0 ],
                    "watchpoint_flags": 1,
                    "watchpoint_id": 4
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
                    "destination": [ "obj-32", 1 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-34", 0 ]
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
                    "destination": [ "obj-232", 1 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "order": 0,
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
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-39", 1 ]
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
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-40", 0 ]
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
                    "destination": [ "obj-44", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-43", 0 ]
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
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-47", 0 ]
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
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-55", 0 ]
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
                    "destination": [ "obj-60", 0 ],
                    "order": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "order": 2,
                    "source": [ "obj-588", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-588", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-588", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-588", 0 ]
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
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-67", 0 ]
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