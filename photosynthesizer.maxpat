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
        "rect": [ 34.0, 92.0, 1455.0, 864.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1720.0, 5684.0, 81.0, 22.0 ],
                    "text": "r ranger-0018"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 276.0, 5108.0, 85.0, 22.0 ],
                    "text": "r ranger-C16E"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-726",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Abl.PrismReverb~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 336.0, 6076.0, 169.0, 124.0 ],
                    "varname": "Abl.PrismReverb~[4]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-642",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 116.0, 6312.0, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-508",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 336.0, 6280.0, 45.0, 22.0 ],
                    "text": "dac~ 4"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-170",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vessel-voice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1712.0, 5760.0, 1240.0, 826.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3160.0, 6744.0, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-161",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vessel-voice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 4800.0, 5416.0, 1240.0, 826.0 ],
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
                    "id": "obj-160",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vessel-voice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3376.0, 5704.0, 1240.0, 826.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 443.86, 1231.38, 127.0, 22.0 ],
                    "text": "s sample-library-count"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-123",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vessel-voice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 4860.0, 4309.043380737305, 1240.0, 826.0 ],
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
                    "id": "obj-121",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vessel-voice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 4764.0, 3380.0, 1240.0, 826.0 ],
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
                    "id": "obj-120",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Abl.PrismReverb~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 4428.0, 4232.0, 169.0, 124.0 ],
                    "varname": "Abl.PrismReverb~[2]",
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
                    "id": "obj-118",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vessel-voice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3472.0, 2976.0, 1240.0, 826.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2902.0, 1714.0, 85.0, 22.0 ],
                    "text": "s mod-amount"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2160.0, 3210.8528373241425, 81.0, 22.0 ],
                    "text": "r ranger-5995"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1803.5, 3240.0, 81.0, 22.0 ],
                    "text": "r ranger-5995"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-57",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vessel-voice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2160.0, 3254.0, 1036.0, 792.9653451442719 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1096.0, 3458.0, 81.0, 22.0 ],
                    "text": "r ranger-5995"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-731",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vessel-voice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1096.0, 3504.347759246826, 1036.0, 792.9653451442719 ],
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
                    "id": "obj-727",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Abl.PrismReverb~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 1212.0, 4384.0, 169.0, 124.0 ],
                    "varname": "Abl.PrismReverb~[5]",
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
                    "id": "obj-725",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Abl.PrismReverb~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 4740.0, 6575.217264175415, 169.0, 124.0 ],
                    "varname": "Abl.PrismReverb~[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-715",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 742.0, 75.0, 22.0 ],
                    "text": "dac~ 1 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-713",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 727.0, 75.0, 22.0 ],
                    "text": "dac~ 1 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-711",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1316.0, 2609.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-707",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2937.0, 2592.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-692",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2510.0, 2584.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-691",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1751.0, 2553.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-661",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1169.3333681821823, 970.6666955947876, 50.0, 35.0 ],
                    "text": "1.990001"
                }
            },
            {
                "box": {
                    "id": "obj-659",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2972.000088572502, 2653.3334124088287, 50.0, 22.0 ],
                    "text": "1.0001"
                }
            },
            {
                "box": {
                    "id": "obj-657",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2729.3334146738052, 2654.6667457818985, 50.0, 35.0 ],
                    "text": "1.340621"
                }
            },
            {
                "box": {
                    "id": "obj-569",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2546.6667425632477, 2648.0000789165497, 50.0, 22.0 ],
                    "text": "1.0001"
                }
            },
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2332.000069499016, 2646.66674554348, 59.0, 22.0 ],
                    "text": "1.345621"
                }
            },
            {
                "box": {
                    "id": "obj-483",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2129.333396792412, 2648.0000789165497, 50.0, 35.0 ],
                    "text": "1.377396"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1920.000057220459, 2625.3334115743637, 50.0, 35.0 ],
                    "text": "1.261296"
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1701.6666653752327, 2592.0000772476196, 85.00005453824997, 22.0 ],
                    "text": "1.0001"
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1766.6667193174362, 2576.0000767707825, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 15.0, 773.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 30.0, 668.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 1733.0, 2472.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-656",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1652.0, 5504.0, 568.0, 87.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-654",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4592.0, 5488.0, 568.0, 87.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-653",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4934.782514572144, 3073.9129848480225, 568.0, 87.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontsize": 72.0,
                    "id": "obj-652",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1676.5, 3091.3042888641357, 568.0, 87.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-647",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 969.6968841552734, 4548.4844472408295, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-543",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 775.7575073242188, 4357.57537317276, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-650",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1177.5, 6665.217264175415, 150.0, 34.0 ],
                    "text": "\n"
                }
            },
            {
                "box": {
                    "id": "obj-567",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2434.6667392253876, 674.6666867733002, 62.0, 22.0 ],
                    "text": "s vessel-c"
                }
            },
            {
                "box": {
                    "id": "obj-566",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2313.333402276039, 674.6666867733002, 83.0, 22.0 ],
                    "text": "s vessel-heart"
                }
            },
            {
                "box": {
                    "id": "obj-565",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2204.0000656843185, 674.6666867733002, 62.0, 22.0 ],
                    "text": "s vessel-z"
                }
            },
            {
                "box": {
                    "id": "obj-564",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2096.6667291522026, 674.6666867733002, 63.0, 22.0 ],
                    "text": "s vessel-b"
                }
            },
            {
                "box": {
                    "id": "obj-562",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1996.0000594854355, 675.333353459835, 63.0, 22.0 ],
                    "text": "s vessel-a"
                }
            },
            {
                "box": {
                    "id": "obj-561",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1889.3333896398544, 675.333353459835, 66.0, 22.0 ],
                    "text": "s vessel-tri"
                }
            },
            {
                "box": {
                    "id": "obj-560",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1791.3333867192268, 675.333353459835, 63.0, 22.0 ],
                    "text": "s vessel-g"
                }
            },
            {
                "box": {
                    "id": "obj-556",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1688.0000503063202, 675.333353459835, 63.0, 22.0 ],
                    "text": "s vessel-e"
                }
            },
            {
                "box": {
                    "id": "obj-549",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1581.3333804607391, 675.333353459835, 62.0, 22.0 ],
                    "text": "s vessel-y"
                }
            },
            {
                "box": {
                    "id": "obj-517",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1212.0, 4538.0, 45.0, 22.0 ],
                    "text": "dac~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-513",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4428.0, 4368.0, 45.0, 22.0 ],
                    "text": "dac~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-509",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4736.0, 6771.217264175415, 45.0, 22.0 ],
                    "text": "dac~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 760.0, 879.0, 177.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1199.5, 2523.000075161457, 150.0, 20.0 ],
                    "text": "current uAmps"
                }
            },
            {
                "box": {
                    "id": "obj-804",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2980.0000888109207, 2505.333407998085, 181.0, 20.0 ],
                    "text": "trigger for next note"
                }
            },
            {
                "box": {
                    "id": "obj-794",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 725.1851614117622, 1018.2414326667786, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-791",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 662.3471175193787, 1080.7407053112984, 56.0, 22.0 ],
                    "text": "zl.delace"
                }
            },
            {
                "box": {
                    "id": "obj-779",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 662.3471175193787, 1109.055521607399, 81.0, 22.0 ],
                    "text": "s shortnames"
                }
            },
            {
                "box": {
                    "id": "obj-766",
                    "linecount": 12,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11.144074887037277, 962.055521607399, 259.9999914765358, 169.0 ],
                    "text": "New_Sample_01_fx_1shot New_Sample_02_fx_1shot New_Sample_03_fx_1shot New_Sample_03_fx_shorter_reverb_1shot New_Sample_05_fx_loop New_Sample_07_fx_1shot Sample_03_fx_loop Sample_04_fx_loop Sample_06_fx_1shot Sample_10_fx_loop Sample_12_fx_loop Sample_13_fx_1shot Sample_14_fx_1shot Sample_15_fx_loop Sample_19_clean_loop Sample_19_fx_loop Sample_20_fx_loop Sample_23_fx_loop"
                }
            },
            {
                "box": {
                    "id": "obj-759",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 662.3471175193787, 1053.0302101373672, 81.0, 22.0 ],
                    "text": "zl.stream 100"
                }
            },
            {
                "box": {
                    "id": "obj-758",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 523.6000072956085, 892.5, 82.0, 22.0 ],
                    "text": "getshortname"
                }
            },
            {
                "box": {
                    "id": "obj-721",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 212.8571479320526, 3698.571516752243, 50.0, 22.0 ],
                    "text": "voice 2"
                }
            },
            {
                "box": {
                    "id": "obj-722",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 137.14286041259766, 3745.7143750190735, 50.0, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-723",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 112.85714554786682, 3652.857229948044, 100.0, 22.0 ],
                    "text": "mc.snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-714",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 808.5714478492737, 3728.571517467499, 50.0, 22.0 ],
                    "text": "voice 1"
                }
            },
            {
                "box": {
                    "id": "obj-712",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 732.8571603298187, 3775.714375734329, 50.0, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-710",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 707.8571603298187, 3682.8572306632996, 100.0, 22.0 ],
                    "text": "mc.snapshot~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-695",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 585.333350777626, 3642.666775226593, 82.0, 22.0 ],
                    "text": "mc.separate~"
                }
            },
            {
                "box": {
                    "id": "obj-694",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 397.33334517478943, 3642.666775226593, 82.0, 22.0 ],
                    "text": "mc.separate~"
                }
            },
            {
                "box": {
                    "id": "obj-693",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 744.0, 3002.0, 68.0, 22.0 ],
                    "text": "mc.stereo~"
                }
            },
            {
                "box": {
                    "id": "obj-687",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 650.6666860580444, 1468.0000437498093, 80.0, 22.0 ],
                    "text": "mc.combine~"
                }
            },
            {
                "box": {
                    "id": "obj-688",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 486.20692205429077, 1468.0000437498093, 80.0, 22.0 ],
                    "text": "mc.combine~"
                }
            },
            {
                "box": {
                    "id": "obj-686",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 744.0, 3037.9311938285828, 82.0, 22.0 ],
                    "text": "mc.mixdown~"
                }
            },
            {
                "box": {
                    "id": "obj-649",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 487.7069258093834, 241.8699185550213, 50.0, 22.0 ],
                    "text": "0.6"
                }
            },
            {
                "box": {
                    "id": "obj-648",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 587.8048776984215, 241.8699185550213, 50.0, 22.0 ],
                    "text": "0.15"
                }
            },
            {
                "box": {
                    "id": "obj-646",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 493.3333480358124, 3325.3334324359894, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-645",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 453.3333468437195, 3265.33343064785, 80.0, 22.0 ],
                    "text": "r vol-clarinets"
                }
            },
            {
                "box": {
                    "id": "obj-644",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 442.6666798591614, 3325.3334324359894, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-563",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1282.0, 2996.0, 150.0, 20.0 ],
                    "text": "all notes advanced?"
                }
            },
            {
                "box": {
                    "id": "obj-518",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1016.0, 2416.0, 59.0, 22.0 ],
                    "text": "s flush-all"
                }
            },
            {
                "box": {
                    "id": "obj-515",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1016.0, 2352.0, 112.80000168085098, 20.0 ],
                    "text": "stop all"
                }
            },
            {
                "box": {
                    "id": "obj-516",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1016.0, 2380.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-514",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1018.0, 2196.0, 112.80000168085098, 20.0 ],
                    "text": "force new chord"
                }
            },
            {
                "box": {
                    "id": "obj-511",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1018.0, 2258.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2958.0, 1577.0, 233.33334028720856, 20.0 ],
                    "text": "PITCH MOD AMOUNT"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1018.0, 2226.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-503",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2434.6667392253876, 614.000018298626, 67.0, 22.0 ],
                    "text": "slide 10 10"
                }
            },
            {
                "box": {
                    "id": "obj-502",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2313.333402276039, 614.000018298626, 67.0, 22.0 ],
                    "text": "slide 10 10"
                }
            },
            {
                "box": {
                    "id": "obj-501",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2204.0000656843185, 614.000018298626, 67.0, 22.0 ],
                    "text": "slide 10 10"
                }
            },
            {
                "box": {
                    "id": "obj-500",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2096.6667291522026, 614.000018298626, 67.0, 22.0 ],
                    "text": "slide 10 10"
                }
            },
            {
                "box": {
                    "id": "obj-498",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1995.3333927989006, 614.000018298626, 67.0, 22.0 ],
                    "text": "slide 10 10"
                }
            },
            {
                "box": {
                    "id": "obj-496",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1889.3333896398544, 614.000018298626, 67.0, 22.0 ],
                    "text": "slide 10 10"
                }
            },
            {
                "box": {
                    "id": "obj-475",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1791.3333867192268, 614.000018298626, 67.0, 22.0 ],
                    "text": "slide 10 10"
                }
            },
            {
                "box": {
                    "id": "obj-472",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1424.0000431537628, 785.3333567380905, 96.00000143051147, 22.0 ],
                    "text": "416.42022"
                }
            },
            {
                "box": {
                    "id": "obj-441",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1688.0000503063202, 614.000018298626, 67.0, 22.0 ],
                    "text": "slide 10 10"
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1391.3584737479687, 738.6666886806488, 112.7659597992897, 22.0 ],
                    "text": "384.066727"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1581.3333804607391, 614.000018298626, 67.0, 22.0 ],
                    "text": "slide 10 10"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-415",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Abl.PrismReverb~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 585.333350777626, 3462.666769862175, 169.0, 124.0 ],
                    "varname": "Abl.PrismReverb~[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 397.33334517478943, 3773.33344578743, 75.0, 22.0 ],
                    "text": "dac~ 1 2 3 4"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-67",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Abl.PrismReverb~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 472.0, 3588.666769862175, 169.0, 124.0 ],
                    "varname": "Abl.PrismReverb~",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 573.7241668701172, 1017.2414326667786, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 404.0000060200691, 806.4000120162964, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2543.0, 519.0, 29.5, 22.0 ],
                    "text": "10."
                }
            },
            {
                "box": {
                    "id": "obj-474",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2543.0, 480.0, 60.0, 22.0 ],
                    "text": "loadmess"
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1496.0000445842743, 457.3333469629288, 63.0, 22.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1496.0000445842743, 420.0000125169754, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4860.0, 4268.0, 85.0, 22.0 ],
                    "text": "r ranger-8D5E"
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5014.0, 3302.0, 81.0, 22.0 ],
                    "text": "r ranger-0365"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3468.0, 2936.0, 86.0, 22.0 ],
                    "text": "r ranger-3AFG"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4796.0, 5372.0, 83.0, 22.0 ],
                    "text": "r ranger-F5FF"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3424.0, 5576.0, 83.0, 22.0 ],
                    "text": "r ranger-015A"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2902.0, 1493.0, 39.0, 22.0 ],
                    "text": "0.125"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2902.0, 1459.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-490",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2077.586315870285, 2362.069089412689, 188.0, 20.0 ],
                    "text": "next chord"
                }
            },
            {
                "box": {
                    "id": "obj-491",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                    "patching_rect": [ 1910.3449277877808, 2360.34495139122, 152.0, 22.0 ],
                    "text": "p noteNames_to_numbers"
                }
            },
            {
                "box": {
                    "hkeycolor": [ 0.24705882352941178, 0.796078431372549, 0.3411764705882353, 1.0 ],
                    "id": "obj-493",
                    "maxclass": "kslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": 0,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1910.3449277877808, 2394.8277118206024, 525.0, 34.0 ],
                    "range": 128,
                    "selectioncolor": [ 0.32941176470588235, 0.4, 0.9215686274509803, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-488",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2642.0, 1888.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 2642.0, 1922.0, 50.0, 22.0 ],
                    "text": "22"
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
                    "patching_rect": [ 2526.0, 1964.0, 37.87878453731537, 129.0 ],
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
                    "patching_rect": [ 2524.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2524.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 2472.0, 1964.0, 39.22742289304733, 129.0 ],
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
                    "patching_rect": [ 2468.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2468.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 2414.0, 1964.0, 38.888886988162994, 129.0 ],
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
                    "patching_rect": [ 2414.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2414.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 2362.0, 1964.0, 38.98998701572418, 129.0 ],
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
                    "patching_rect": [ 2358.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2358.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 2306.0, 1964.0, 35.0, 129.0 ],
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
                    "patching_rect": [ 2306.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2306.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 2252.0, 1964.0, 39.08089077472687, 129.0 ],
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
                    "patching_rect": [ 2254.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2254.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 2200.0, 1964.0, 39.101090252399445, 129.0 ],
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
                    "patching_rect": [ 2200.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2200.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 2148.0, 1964.0, 35.858584105968475, 129.0 ],
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
                    "patching_rect": [ 2148.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2148.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 2096.0, 1964.0, 39.16169112920761, 129.0 ],
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
                    "patching_rect": [ 2096.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2096.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 2044.0, 1964.0, 39.18189060688019, 129.0 ],
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
                    "patching_rect": [ 2040.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2040.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 1988.0, 1964.0, 39.22229200601578, 129.0 ],
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
                    "patching_rect": [ 1988.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1988.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 1934.0, 1964.0, 34.84848314523697, 129.0 ],
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
                    "patching_rect": [ 1930.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1930.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 1878.0, 1964.0, 38.818246245384216, 129.0 ],
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
                    "patching_rect": [ 1876.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1876.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 1824.0, 1964.0, 35.858584105968475, 129.0 ],
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
                    "patching_rect": [ 1820.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1820.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 1768.0, 1964.0, 39.100017786026, 129.0 ],
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
                    "patching_rect": [ 1768.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1768.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 1714.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1714.0, 1888.0, 38.0, 22.0 ],
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
                    "patching_rect": [ 1714.0, 1964.0, 37.60000056028366, 129.0 ],
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
                    "patching_rect": [ 3024.0, 1699.0, 124.00000369548798, 22.0 ],
                    "text": "0.125"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 432.00001287460327, 3562.666772842407, 150.0, 20.0 ]
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
                    "patching_rect": [ 1658.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-623",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1658.0, 1888.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 1614.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-621",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1614.0, 1888.0, 33.0, 22.0 ],
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
                    "patching_rect": [ 1564.0, 1922.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 1514.0, 1922.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 1464.0, 1922.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 1416.0, 1922.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 1364.0, 1922.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 1324.0, 1922.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 1276.0, 1922.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 1234.0, 1922.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 1192.0, 1922.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-609",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1564.0, 1888.0, 33.0, 22.0 ],
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
                    "patching_rect": [ 1514.0, 1888.0, 33.0, 22.0 ],
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
                    "patching_rect": [ 1464.0, 1888.0, 33.0, 22.0 ],
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
                    "patching_rect": [ 1416.0, 1888.0, 33.0, 22.0 ],
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
                    "patching_rect": [ 1364.0, 1888.0, 33.0, 22.0 ],
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
                    "patching_rect": [ 1324.0, 1888.0, 33.0, 22.0 ],
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
                    "patching_rect": [ 1276.0, 1888.0, 33.0, 22.0 ],
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
                    "patching_rect": [ 1234.0, 1888.0, 33.0, 22.0 ],
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
                    "patching_rect": [ 1192.0, 1888.0, 33.0, 22.0 ],
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
                    "patching_rect": [ 918.181809425354, 3249.216473340988, 58.0, 22.0 ],
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
                    "patching_rect": [ 3045.0, 4456.0, 137.0, 22.0 ],
                    "text": "unpack 1 1 1 1 1 1 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-587",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1452.0, 2188.0, 130.76596629619598, 20.0 ],
                    "text": "next chord"
                }
            },
            {
                "box": {
                    "id": "obj-586",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1320.0, 1792.0, 130.76596629619598, 20.0 ],
                    "text": "counter modulo"
                }
            },
            {
                "box": {
                    "id": "obj-585",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1320.0, 1756.0, 130.76596629619598, 20.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-584",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1014.0, 2782.0, 52.000001549720764, 20.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-582",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1014.0, 2808.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-580",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1396.0, 2798.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-579",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1368.0, 2798.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-578",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1344.0, 2798.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-577",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1316.0, 2798.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-576",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1292.0, 2798.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-575",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1292.0, 2798.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-574",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1264.0, 2798.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-573",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1238.0, 2798.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-572",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1210.0, 2798.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-571",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.0, 2798.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-540",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2890.0, 2634.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-541",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2816.0, 2634.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-542",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 2816.0, 2598.0, 92.0, 22.0 ],
                    "text": "analyseupdown"
                }
            },
            {
                "box": {
                    "id": "obj-544",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2848.0, 2560.0, 75.0885922908783, 22.0 ],
                    "text": "39.551297"
                }
            },
            {
                "box": {
                    "id": "obj-545",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2816.0, 2522.0, 83.0, 22.0 ],
                    "text": "r ranger-F5FF"
                }
            },
            {
                "box": {
                    "id": "obj-546",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2678.0, 2636.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-547",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2606.0, 2636.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-548",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 2606.0, 2598.0, 92.0, 22.0 ],
                    "text": "analyseupdown"
                }
            },
            {
                "box": {
                    "id": "obj-550",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2636.0, 2564.0, 75.0885922908783, 22.0 ],
                    "text": "43.458721"
                }
            },
            {
                "box": {
                    "id": "obj-551",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2714.0, 2564.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-552",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2606.0, 2522.0, 83.0, 22.0 ],
                    "text": "r ranger-015A"
                }
            },
            {
                "box": {
                    "id": "obj-553",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2476.0, 2634.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-554",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2404.0, 2634.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-555",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 2404.0, 2598.0, 92.0, 22.0 ],
                    "text": "analyseupdown"
                }
            },
            {
                "box": {
                    "id": "obj-557",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2430.0, 2560.0, 75.0885922908783, 22.0 ],
                    "text": "13.675758"
                }
            },
            {
                "box": {
                    "id": "obj-558",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2514.0, 2560.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-559",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2404.0, 2522.0, 81.0, 22.0 ],
                    "text": "r ranger-0018"
                }
            },
            {
                "box": {
                    "id": "obj-520",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2270.0, 2634.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-521",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2196.0, 2634.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-522",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 2196.0, 2598.0, 92.0, 22.0 ],
                    "text": "analyseupdown"
                }
            },
            {
                "box": {
                    "id": "obj-524",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2224.0, 2560.0, 75.0885922908783, 22.0 ],
                    "text": "58.355206"
                }
            },
            {
                "box": {
                    "id": "obj-525",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2196.0, 2522.0, 85.0, 22.0 ],
                    "text": "r ranger-C16E"
                }
            },
            {
                "box": {
                    "id": "obj-526",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2070.0, 2636.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-527",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1996.0, 2636.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-528",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1996.0, 2598.0, 92.0, 22.0 ],
                    "text": "analyseupdown"
                }
            },
            {
                "box": {
                    "id": "obj-530",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2024.0, 2564.0, 75.0885922908783, 22.0 ],
                    "text": "13.611239"
                }
            },
            {
                "box": {
                    "id": "obj-531",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2104.0, 2564.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-532",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1996.0, 2522.0, 85.0, 22.0 ],
                    "text": "r ranger-8D5E"
                }
            },
            {
                "box": {
                    "id": "obj-533",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1872.0, 2634.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-534",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1798.0, 2634.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-535",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1798.0, 2598.0, 92.0, 22.0 ],
                    "text": "analyseupdown"
                }
            },
            {
                "box": {
                    "id": "obj-537",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1826.0, 2560.0, 75.0885922908783, 22.0 ],
                    "text": "466.886796"
                }
            },
            {
                "box": {
                    "id": "obj-538",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1910.0, 2560.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-539",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1798.0, 2522.0, 81.0, 22.0 ],
                    "text": "r ranger-0365"
                }
            },
            {
                "box": {
                    "id": "obj-492",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1082.0, 2808.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-485",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1082.0, 2770.0, 56.0, 22.0 ],
                    "text": "route 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1082.0, 2740.0, 87.0, 22.0 ],
                    "text": "speedlim 1000"
                }
            },
            {
                "box": {
                    "id": "obj-467",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1662.0, 2634.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-468",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1586.0, 2634.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-469",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1586.0, 2598.0, 92.0, 22.0 ],
                    "text": "analyseupdown"
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1614.0, 2560.0, 103.0, 22.0 ],
                    "text": "34.275143"
                }
            },
            {
                "box": {
                    "id": "obj-473",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1586.0, 2522.0, 83.0, 22.0 ],
                    "text": "r ranger-3AF6"
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1456.0, 2632.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-460",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1380.0, 2632.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1380.0, 2598.0, 92.0, 22.0 ],
                    "text": "analyseupdown"
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1408.0, 2560.0, 75.0885922908783, 22.0 ],
                    "text": "384.066727"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1490.6667110919952, 2564.0, 73.33333551883698, 22.0 ],
                    "text": "1.759135"
                }
            },
            {
                "box": {
                    "id": "obj-466",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1380.0, 2522.0, 81.0, 22.0 ],
                    "text": "r ranger-5995"
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1648.0, 2326.0, 181.0, 20.0 ],
                    "text": "current individual notes"
                }
            },
            {
                "box": {
                    "id": "obj-425",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1258.0, 2632.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-426",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1186.0, 2632.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1186.0, 2598.0, 92.0, 22.0 ],
                    "text": "analyseupdown"
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1210.0, 2560.0, 84.0, 22.0 ],
                    "text": "384.066727"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1304.0000388622284, 2560.0, 71.9999611377716, 22.0 ],
                    "text": "1.759135"
                }
            },
            {
                "box": {
                    "id": "obj-394",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1122.0000334382057, 2522.000075161457, 81.0, 22.0 ],
                    "text": "r ranger-5995"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3085.0, 4384.0, 188.0, 20.0 ],
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
                    "patching_rect": [ 1582.0, 2332.0, 37.33333444595337, 22.0 ],
                    "text": "C2"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1532.0, 2332.0, 37.33333444595337, 22.0 ],
                    "text": "D#2"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1484.0, 2332.0, 37.33333444595337, 22.0 ],
                    "text": "F2"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1432.0, 2332.0, 37.33333444595337, 22.0 ],
                    "text": "G#2"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1392.0, 2332.0, 37.33333444595337, 22.0 ],
                    "text": "C3"
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1348.0, 2332.0, 37.33333444595337, 22.0 ],
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
                    "patching_rect": [ 1302.0, 2332.0, 37.33333444595337, 22.0 ],
                    "text": "G#3"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1258.0, 2332.0, 37.33333444595337, 22.0 ],
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
                    "patching_rect": [ 1216.0, 2332.0, 37.33333444595337, 22.0 ],
                    "text": "F4"
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
                            "revision": 3,
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
                    "patching_rect": [ 2913.0, 4380.0, 152.0, 22.0 ],
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
                    "patching_rect": [ 1216.0, 2382.0, 256.0, 22.0 ],
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
                    "patching_rect": [ 2913.0, 4412.0, 525.0, 34.0 ],
                    "range": 128,
                    "selectioncolor": [ 0.32941176470588235, 0.4, 0.9215686274509803, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1648.0, 2282.0, 130.76596629619598, 20.0 ],
                    "text": "next individual notes"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1238.0, 1632.0, 56.0, 22.0 ],
                    "text": "route 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1220.0, 2996.0, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.0, 2956.0, 133.0, 22.0 ],
                    "text": "if $i1 == 9 then 1 else 0"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1326.0, 2950.0, 50.0, 22.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1186.0, 2916.0, 43.0, 22.0 ],
                    "text": "zl.sum"
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1282.0, 2916.0, 99.33333557844162, 22.0 ],
                    "text": "1 1 0 1 1 1 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.0, 2878.0, 118.0, 22.0 ],
                    "text": "pak 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1186.0, 2994.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1396.0, 2840.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1368.0, 2840.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1344.0, 2840.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1316.0, 2840.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1292.0, 2840.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1264.0, 2840.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 1238.0, 2840.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1210.0, 2840.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1186.0, 2840.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1234.0, 1708.0, 61.0, 22.0 ],
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
                    "patching_rect": [ 1234.0, 1670.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1176.0, 2188.0, 258.0, 22.0 ],
                    "text": "F4 C4 G#3 F3 C3 G#2 F2 D#2 C2"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1582.0, 2298.0, 37.33333444595337, 22.0 ],
                    "text": "C2"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1532.0, 2298.0, 37.33333444595337, 22.0 ],
                    "text": "D#2"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1484.0, 2298.0, 37.33333444595337, 22.0 ],
                    "text": "F2"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1432.0, 2298.0, 37.33333444595337, 22.0 ],
                    "text": "G#2"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1392.0, 2298.0, 37.33333444595337, 22.0 ],
                    "text": "C3"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1348.0, 2298.0, 37.33333444595337, 22.0 ],
                    "text": "F3"
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1302.0, 2298.0, 37.33333444595337, 22.0 ],
                    "text": "G#3"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1258.0, 2298.0, 37.33333444595337, 22.0 ],
                    "text": "C4"
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1216.0, 2298.0, 37.33333444595337, 22.0 ],
                    "text": "F4"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1188.0, 2232.0, 275.0, 22.0 ],
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
                    "patching_rect": [ 1148.0, 2140.0, 302.5, 22.0 ],
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
                    "patching_rect": [ 1252.0, 1792.0, 50.0, 22.0 ],
                    "text": "21"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1502.0, 1792.0, 130.76596629619598, 20.0 ],
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
                    "patching_rect": [ 1252.0, 1756.0, 50.0, 22.0 ],
                    "text": "75"
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
                    "patching_rect": [ 1188.0, 1592.0, 20.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1188.0, 1782.0, 36.0, 22.0 ],
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
                    "patching_rect": [ 1658.0, 1964.0, 39.0, 129.0 ],
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
                    "patching_rect": [ 1614.0, 1964.0, 34.0, 129.0 ],
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
                    "patching_rect": [ 1564.0, 1964.0, 35.0, 129.0 ],
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
                    "patching_rect": [ 1514.0, 1964.0, 34.0, 129.0 ],
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
                    "patching_rect": [ 1462.0, 1964.0, 35.0, 129.0 ],
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
                    "patching_rect": [ 1416.0, 1964.0, 35.0, 129.0 ],
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
                    "patching_rect": [ 1364.0, 1964.0, 36.0, 129.0 ],
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
                    "patching_rect": [ 1316.0, 1964.0, 36.0, 129.0 ],
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
                    "patching_rect": [ 1272.0, 1964.0, 34.0, 129.0 ],
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
                    "patching_rect": [ 1226.0, 1964.0, 33.33333432674408, 129.0 ],
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
                    "patching_rect": [ 1186.0, 1964.0, 34.0, 129.0 ],
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
                    "patching_rect": [ 2902.0, 1539.0, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 918.181809425354, 3212.8528373241425, 80.0, 20.0 ],
                    "text": "for example"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 918.181809425354, 3281.034654855728, 206.0, 62.0 ],
                    "text": "plug \"/Library/Audio/Plug-Ins/Components/Augmented WOODWINDS.component\""
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1580.0000470876694, 718.0000213980675, 308.0, 33.0 ],
                    "text": "Samples only trigger on when a vessel's current goes significantly up at the moment"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 487.7069258093834, 214.40000319480896, 80.0, 22.0 ],
                    "text": "loadmess 0.6"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 587.7069272994995, 214.40000319480896, 87.0, 22.0 ],
                    "text": "loadmess 0.15"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 834.4828023910522, 137.9310417175293, 361.0, 141.0 ],
                    "text": "Instructions:\n\nClick 'readfolder' in the sample library area and select the 'Samples Photosynthesizer FX' folder. Then click 'getcount'.\n\nIf you don't have the VST plugin at the bottom installed, change the VST plugin by changing the path in the 'plug' message and sending it\n\n"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1320.0, 1632.0, 153.0, 33.0 ],
                    "text": "cycle through 27 chords of 9 notes each in a loop"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 118.64407062530518, 1156.7203364372253, 150.0, 20.0 ],
                    "text": "test sample library"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1581.3333804607391, 322.6666762828827, 443.0, 20.0 ],
                    "text": "INPUT: REAL CURRENT VALUES FROM CURRENTRANGERS OVER OSC"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2434.6667392253876, 644.0000191926956, 85.0, 22.0 ],
                    "text": "s ranger-F5FF"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2313.333402276039, 644.0000191926956, 85.0, 22.0 ],
                    "text": "s ranger-015A"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2204.0000656843185, 644.0000191926956, 83.0, 22.0 ],
                    "text": "s ranger-0018"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2096.6667291522026, 644.0000191926956, 87.0, 22.0 ],
                    "text": "s ranger-C16E"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1997.3333928585052, 644.0000191926956, 87.0, 22.0 ],
                    "text": "s ranger-8D5E"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1889.3333896398544, 644.0000191926956, 83.0, 22.0 ],
                    "text": "s ranger-0365"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1791.3333867192268, 644.0000191926956, 85.0, 22.0 ],
                    "text": "s ranger-3AF6"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1688.0000503063202, 644.0000191926956, 86.0, 22.0 ],
                    "text": "s ranger-82AA"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1581.3333804607391, 644.6666858792305, 83.0, 22.0 ],
                    "text": "s ranger-5995"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2314.666735649109, 377.333344578743, 150.0, 20.0 ],
                    "text": "If message not matched"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2357.3334035873413, 450.66668009757996, 154.0, 22.0 ],
                    "text": "/ranger-59950 64.91"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-132",
                    "maxclass": "flonum",
                    "numdecimalplaces": 4,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2075.1667392253876, 549.0, 87.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2020.0000602006912, 492.0000146627426, 85.9375, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-135",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1973.1667392253876, 549.0, 80.00000190734863, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1933.3333909511566, 492.0000146627426, 85.9375, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-137",
                    "maxclass": "flonum",
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1865.1667392253876, 549.0, 87.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1840.0000548362732, 492.0000146627426, 85.9375, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-139",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1767.1667392253876, 549.0, 87.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1757.3333857059479, 492.0000146627426, 85.9375, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-141",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1663.1667392253876, 549.0, 87.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1668.0000497102737, 492.0000146627426, 85.9375, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-144",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1576.1667392253876, 549.0, 67.1875, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1581.3333804607391, 492.0000146627426, 85.9375, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-147",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2409.1667392253876, 549.0, 87.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2309.33340215683, 492.0000146627426, 85.9375, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-149",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2288.1667392253876, 549.0, 87.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2205.3333990573883, 492.0000146627426, 85.9375, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-152",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2179.1667392253876, 549.0, 87.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2109.3333961963654, 492.0000146627426, 85.9375, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1581.3333804607391, 457.3333469629288, 728.0, 22.0 ],
                    "text": "OSC-route /ranger-5995 /ranger-82AA /ranger-3AF6 /ranger-0365 /ranger-8D5E /ranger-C16E /ranger-0018 /ranger-015A /ranger-F5FF"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1581.3333804607391, 392.0000116825104, 95.0, 35.0 ],
                    "text": "udpreceive 3333"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-82",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 518.9069262742996, 385.60000574588776, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-81",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 622.1069278120995, 385.60000574588776, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-79",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 487.7069258093834, 268.0000039935112, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-78",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 587.8048776984215, 268.0000039935112, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 587.7069272994995, 420.0000062584877, 82.0, 22.0 ],
                    "text": "s vol-samples"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 487.7069258093834, 420.0000062584877, 82.0, 22.0 ],
                    "text": "s vol-clarinets"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 589.6552033424377, 168.9655261039734, 122.0, 20.0 ],
                    "text": "sample effects"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 489.655198097229, 168.9655261039734, 60.60605764389038, 20.0 ],
                    "text": "clarinets"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 489.655198097229, 137.9310417175293, 150.0, 20.0 ],
                    "text": "MIXER"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 489.655198097229, 137.9310417175293, 150.0, 20.0 ],
                    "text": "MIXER"
                }
            },
            {
                "box": {
                    "id": "obj-456",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2742.7143535614014, 948.9655647277832, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1221.0, 869.0, 84.0, 22.0 ],
                    "text": "r ranger-82AA"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 337.9310522079468, 972.9138441085815, 137.0, 22.0 ],
                    "text": "r trigger-random-sample"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1016.0, 869.0, 81.0, 22.0 ],
                    "text": "r ranger-5995"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1124.1379899978638, 817.2414221763611, 261.85565543174744, 20.0 ],
                    "text": "SAMPLE TRIGGERING"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 337.9310522079468, 1003.4483284950256, 78.0, 47.0 ],
                    "text": "trigger\nnew random sample"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 451.72416162490845, 1017.2414326667786, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 365.0, 892.0, 58.0, 23.0 ],
                    "text": "getcount"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 486.20692205429077, 1017.2414326667786, 29.5, 22.0 ],
                    "text": "18"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 486.20692205429077, 972.4138441085815, 239.17524433135986, 23.0 ],
                    "text": "route count size list bufferlist shortname"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 118.64407062530518, 1263.5, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-335",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 118.64407062530518, 1189.771184682846, 38.0, 23.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-336",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "bang" ],
                    "patching_rect": [ 118.64407062530518, 1224.516948223114, 146.0, 23.0 ],
                    "text": "play~ sample-library.1 2"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 486.4000072479248, 823.2000122666359, 537.0, 22.0 ],
                    "text": "readfolder \"/Users/photosynthesizer/Desktop/Photosynthesizer-Max/Samples Photosynthesizer FX\""
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 486.20692205429077, 941.3793597221375, 147.0, 22.0 ],
                    "text": "polybuffer~ sample-library"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1186.0, 1546.0, 150.0, 20.0 ],
                    "text": "CLARINETS: CHORDS"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 489.6000072956085, 796.0000118613243, 150.0, 20.0 ],
                    "text": "SAMPLE LIBRARY"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 487.7069258093834, 603.7499973773956, 63.0, 22.0 ],
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
                    "patching_rect": [ 487.7069258093834, 565.2083321809769, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1314.7902275919914, 648.5416623353958, 85.0, 22.0 ],
                    "text": "drunk 500. 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1208.5402316451073, 648.5416623353958, 85.0, 22.0 ],
                    "text": "drunk 500. 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1098.1235691905022, 648.5416623353958, 85.0, 22.0 ],
                    "text": "drunk 500. 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 990.8319066166878, 648.5416623353958, 85.0, 22.0 ],
                    "text": "drunk 500. 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 890.831910431385, 648.5416623353958, 85.0, 22.0 ],
                    "text": "drunk 500. 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 783.5402478575706, 648.5416623353958, 85.0, 22.0 ],
                    "text": "drunk 500. 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 683.5402516722679, 648.5416623353958, 85.0, 22.0 ],
                    "text": "drunk 500. 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 587.7069219946861, 648.5416623353958, 85.0, 22.0 ],
                    "text": "drunk 500. 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 487.7069258093834, 648.5416623353958, 85.0, 22.0 ],
                    "text": "drunk 500. 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1314.7902275919914, 727.7083259820938, 85.0, 22.0 ],
                    "text": "s ranger-F5FF"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1208.5402316451073, 727.7083259820938, 85.0, 22.0 ],
                    "text": "s ranger-015A"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1098.1235691905022, 727.7083259820938, 83.0, 22.0 ],
                    "text": "s ranger-0018"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 990.8319066166878, 727.7083259820938, 87.0, 22.0 ],
                    "text": "s ranger-C16E"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 890.831910431385, 727.7083259820938, 87.0, 22.0 ],
                    "text": "s ranger-8D5E"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 783.5402478575706, 727.7083259820938, 83.0, 22.0 ],
                    "text": "s ranger-0365"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 683.5402516722679, 727.7083259820938, 85.0, 22.0 ],
                    "text": "s ranger-3AF6"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 587.7069219946861, 727.7083259820938, 86.0, 22.0 ],
                    "text": "s ranger-82AA"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 487.7069258093834, 727.7083259820938, 83.0, 22.0 ],
                    "text": "s ranger-5995"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-109",
                    "maxclass": "flonum",
                    "numdecimalplaces": 4,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 990.8319066166878, 693.333327293396, 87.5, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-107",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 890.831910431385, 693.333327293396, 80.00000190734863, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-105",
                    "maxclass": "flonum",
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 783.5402478575706, 693.333327293396, 78.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-103",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 683.5402516722679, 693.333327293396, 78.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-101",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 587.7069219946861, 693.333327293396, 78.0, 22.0 ]
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
                    "patching_rect": [ 487.7069258093834, 693.333327293396, 67.1875, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-93",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1314.7902275919914, 693.333327293396, 87.5, 22.0 ]
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
                    "patching_rect": [ 1208.5402316451073, 693.333327293396, 87.5, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-90",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1098.1235691905022, 693.333327293396, 87.5, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 487.7069258093834, 496.45833480358124, 150.0, 20.0 ],
                    "text": "INPUT: SIMULATION"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-168",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vessel-voice.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 276.0, 5160.0, 1240.0, 826.0 ],
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 1 ],
                    "order": 8,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 1 ],
                    "order": 7,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 1 ],
                    "order": 6,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-522", 1 ],
                    "order": 3,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-528", 1 ],
                    "order": 4,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-535", 1 ],
                    "order": 5,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-542", 1 ],
                    "order": 0,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-548", 1 ],
                    "order": 1,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-555", 1 ],
                    "order": 2,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-107", 0 ]
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
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-115", 0 ]
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
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-513", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 0,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-498", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
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
                    "destination": [ "obj-475", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-503", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-502", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-501", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "midpoints": [ 2299.833380460739, 477.8094913959503, 2338.156487291446, 477.8094913959503, 2338.156487291446, 438.39699121098965, 2366.8334035873413, 438.39699121098965 ],
                    "source": [ "obj-156", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "midpoints": [ 1984.722269349628, 483.8094913959503, 2029.5000602006912, 483.8094913959503 ],
                    "source": [ "obj-156", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "midpoints": [ 1905.9444915718502, 486.8094913959503, 1942.8333909511566, 486.8094913959503 ],
                    "source": [ "obj-156", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "midpoints": [ 1827.1667137940724, 483.8094913959503, 1849.5000548362732, 483.8094913959503 ],
                    "source": [ "obj-156", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "midpoints": [ 1748.3889360162948, 486.8094913959503, 1766.8333857059479, 486.8094913959503 ],
                    "source": [ "obj-156", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "midpoints": [ 1669.611158238517, 486.8094913959503, 1677.5000497102737, 486.8094913959503 ],
                    "source": [ "obj-156", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ 1590.8333804607391, 477.8094913959503, 1590.8333804607391, 477.8094913959503 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "midpoints": [ 2221.0556026829613, 486.8094913959503, 2318.83340215683, 486.8094913959503 ],
                    "source": [ "obj-156", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "midpoints": [ 2142.2778249051835, 483.8094913959503, 2214.8333990573883, 483.8094913959503 ],
                    "source": [ "obj-156", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 2063.5000471274057, 483.8094913959503, 2118.8333961963654, 483.8094913959503 ],
                    "source": [ "obj-156", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "midpoints": [ 1590.8333804607391, 427.05574214458466, 1590.8333804607391, 427.05574214458466 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-725", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-725", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-726", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-726", 0 ],
                    "source": [ "obj-170", 0 ]
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
                    "destination": [ "obj-10", 0 ],
                    "order": 5,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 6,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 4,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 3,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 2,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 8,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 7,
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
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-196", 0 ]
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
                    "destination": [ "obj-130", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-758", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
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
                    "destination": [ "obj-285", 1 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 1 ],
                    "source": [ "obj-283", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 1 ],
                    "source": [ "obj-283", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 1 ],
                    "source": [ "obj-283", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 1 ],
                    "source": [ "obj-283", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 1 ],
                    "source": [ "obj-283", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 1 ],
                    "source": [ "obj-283", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 1 ],
                    "source": [ "obj-283", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 1 ],
                    "source": [ "obj-283", 8 ]
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
                    "destination": [ "obj-392", 1 ],
                    "order": 0,
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 0 ],
                    "order": 1,
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 1 ],
                    "order": 0,
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "order": 1,
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 1 ],
                    "order": 0,
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "order": 1,
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 1 ],
                    "order": 0,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "order": 1,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 1 ],
                    "order": 0,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "order": 1,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 1 ],
                    "order": 0,
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "order": 1,
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 1 ],
                    "order": 0,
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "order": 1,
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 1 ],
                    "order": 0,
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "order": 1,
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 1 ],
                    "order": 0,
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "order": 1,
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 1 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "order": 2,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-759", 0 ],
                    "source": [ "obj-3", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-794", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
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
                    "order": 33,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 35,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 37,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "order": 39,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "order": 42,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 43,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 45,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "order": 48,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 51,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "order": 53,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "order": 55,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "order": 32,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "order": 31,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "order": 30,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "order": 28,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "order": 29,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 1 ],
                    "order": 49,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "order": 26,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "order": 27,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "order": 24,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "order": 25,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "order": 22,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "order": 23,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "order": 20,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "order": 21,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "order": 18,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "order": 19,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "order": 16,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "order": 17,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "order": 14,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "order": 15,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "order": 11,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "order": 13,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "order": 10,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "order": 12,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "order": 8,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "order": 9,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "order": 6,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "order": 7,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "order": 4,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "order": 5,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "order": 2,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "order": 3,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "order": 1,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "order": 0,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-600", 0 ],
                    "order": 54,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-601", 0 ],
                    "order": 52,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-603", 0 ],
                    "order": 50,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-604", 0 ],
                    "order": 47,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-605", 0 ],
                    "order": 46,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-606", 0 ],
                    "order": 44,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-607", 0 ],
                    "order": 41,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-608", 0 ],
                    "order": 40,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-609", 0 ],
                    "order": 38,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-621", 0 ],
                    "order": 36,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "order": 34,
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
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-309", 0 ]
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
                    "order": 2,
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 1 ],
                    "order": 1,
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-491", 0 ],
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
                    "destination": [ "obj-363", 8 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 7 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 6 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 5 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 4 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 3 ],
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 1 ],
                    "source": [ "obj-336", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 2 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 1 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "source": [ "obj-339", 0 ]
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
                    "destination": [ "obj-374", 0 ],
                    "midpoints": [ 1195.5, 3037.2951468712276, 959.506144989552, 3037.2951468712276, 959.506144989552, 1739.7297493958472, 1220.6029336071015, 1739.7297493958472, 1220.6029336071015, 1625.7297493958472, 1247.5, 1625.7297493958472 ],
                    "source": [ "obj-341", 0 ]
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
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-354", 0 ]
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
                    "destination": [ "obj-365", 1 ],
                    "order": 0,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "order": 1,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 1 ],
                    "order": 0,
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "order": 1,
                    "source": [ "obj-366", 0 ]
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
                    "destination": [ "obj-341", 0 ],
                    "order": 1,
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 1 ],
                    "order": 0,
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "midpoints": [ 1195.5, 2979.396402671337, 998.1559578990937, 2979.396402671337, 998.1559578990937, 2772.396402671337, 998.1637703990937, 2772.396402671337, 998.1637703990937, 2724.396402671337, 1091.5, 2724.396402671337 ],
                    "order": 2,
                    "source": [ "obj-369", 0 ]
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
                    "destination": [ "obj-397", 1 ],
                    "order": 0,
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "order": 1,
                    "source": [ "obj-394", 0 ]
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
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-401", 0 ]
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
                    "destination": [ "obj-132", 0 ],
                    "order": 3,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "order": 4,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 5,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "order": 6,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "order": 7,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 8,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 0,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 1,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "order": 2,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-695", 0 ],
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 1,
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 1 ],
                    "order": 2,
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-549", 0 ],
                    "order": 0,
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "order": 0,
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-571", 0 ],
                    "order": 1,
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 1 ],
                    "source": [ "obj-439", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "source": [ "obj-439", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-439", 0 ]
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
                    "destination": [ "obj-106", 0 ],
                    "order": 1,
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 1 ],
                    "order": 2,
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-556", 0 ],
                    "order": 0,
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "order": 0,
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-572", 0 ],
                    "order": 1,
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "source": [ "obj-461", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 1 ],
                    "source": [ "obj-461", 2 ]
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
                    "destination": [ "obj-461", 0 ],
                    "order": 1,
                    "source": [ "obj-466", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 1 ],
                    "order": 0,
                    "source": [ "obj-466", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "order": 0,
                    "source": [ "obj-467", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-573", 0 ],
                    "order": 1,
                    "source": [ "obj-467", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 1 ],
                    "source": [ "obj-469", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "source": [ "obj-469", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "obj-469", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 0 ],
                    "order": 1,
                    "source": [ "obj-473", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 1 ],
                    "order": 0,
                    "source": [ "obj-473", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-475", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-560", 0 ],
                    "order": 0,
                    "source": [ "obj-475", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-492", 0 ],
                    "source": [ "obj-485", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "midpoints": [ 2651.5, 1913.039948298931, 2608.765739402771, 1913.039948298931, 2608.765739402771, 2126.039948298931, 1157.5, 2126.039948298931 ],
                    "order": 1,
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 1 ],
                    "order": 0,
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "source": [ "obj-491", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "order": 0,
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "order": 1,
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "order": 2,
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "order": 3,
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "order": 4,
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "order": 5,
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "order": 6,
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "order": 7,
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "order": 8,
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-561", 0 ],
                    "order": 0,
                    "source": [ "obj-496", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 1,
                    "source": [ "obj-496", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-562", 0 ],
                    "order": 1,
                    "source": [ "obj-498", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 0,
                    "source": [ "obj-498", 0 ]
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
                    "destination": [ "obj-731", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-564", 0 ],
                    "order": 0,
                    "source": [ "obj-500", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 1,
                    "source": [ "obj-500", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-565", 0 ],
                    "order": 0,
                    "source": [ "obj-501", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "order": 1,
                    "source": [ "obj-501", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-566", 0 ],
                    "order": 0,
                    "source": [ "obj-502", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 1,
                    "source": [ "obj-502", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-567", 0 ],
                    "order": 0,
                    "source": [ "obj-503", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 1,
                    "source": [ "obj-503", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "order": 7,
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "order": 6,
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "order": 5,
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "order": 4,
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "order": 3,
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "order": 2,
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "order": 1,
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "order": 0,
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-518", 0 ],
                    "source": [ "obj-516", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-648", 1 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-648", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "order": 0,
                    "source": [ "obj-520", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-577", 0 ],
                    "order": 1,
                    "source": [ "obj-520", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 1 ],
                    "source": [ "obj-522", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "source": [ "obj-522", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 0 ],
                    "source": [ "obj-522", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-522", 0 ],
                    "order": 1,
                    "source": [ "obj-525", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-524", 1 ],
                    "order": 0,
                    "source": [ "obj-525", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "order": 0,
                    "source": [ "obj-526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-576", 0 ],
                    "order": 1,
                    "source": [ "obj-526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 1 ],
                    "source": [ "obj-528", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-526", 0 ],
                    "source": [ "obj-528", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-527", 0 ],
                    "source": [ "obj-528", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-528", 0 ],
                    "order": 1,
                    "source": [ "obj-532", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-530", 1 ],
                    "order": 0,
                    "source": [ "obj-532", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "order": 0,
                    "source": [ "obj-533", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-574", 0 ],
                    "order": 1,
                    "source": [ "obj-533", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 1 ],
                    "source": [ "obj-535", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-533", 0 ],
                    "source": [ "obj-535", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-534", 0 ],
                    "source": [ "obj-535", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-535", 0 ],
                    "order": 1,
                    "source": [ "obj-539", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-537", 1 ],
                    "order": 0,
                    "source": [ "obj-539", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "order": 0,
                    "source": [ "obj-540", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-580", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-540", 0 ],
                    "source": [ "obj-542", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-541", 0 ],
                    "source": [ "obj-542", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-659", 1 ],
                    "source": [ "obj-542", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-542", 0 ],
                    "order": 1,
                    "source": [ "obj-545", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-544", 1 ],
                    "order": 0,
                    "source": [ "obj-545", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "order": 0,
                    "source": [ "obj-546", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-579", 0 ],
                    "order": 1,
                    "source": [ "obj-546", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-546", 0 ],
                    "source": [ "obj-548", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-547", 0 ],
                    "source": [ "obj-548", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-657", 1 ],
                    "source": [ "obj-548", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-649", 1 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-649", 0 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-548", 0 ],
                    "order": 1,
                    "source": [ "obj-552", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-550", 1 ],
                    "order": 0,
                    "source": [ "obj-552", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "order": 0,
                    "source": [ "obj-553", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-578", 0 ],
                    "order": 1,
                    "source": [ "obj-553", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-553", 0 ],
                    "source": [ "obj-555", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-554", 0 ],
                    "source": [ "obj-555", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-569", 1 ],
                    "source": [ "obj-555", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-555", 0 ],
                    "order": 1,
                    "source": [ "obj-559", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-557", 1 ],
                    "order": 0,
                    "source": [ "obj-559", 0 ]
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
                    "destination": [ "obj-64", 0 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "source": [ "obj-571", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-572", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-573", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "source": [ "obj-574", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-576", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-577", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "source": [ "obj-578", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "source": [ "obj-579", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-580", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-492", 0 ],
                    "source": [ "obj-582", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "source": [ "obj-588", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 1 ],
                    "source": [ "obj-588", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 1 ],
                    "source": [ "obj-588", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 1 ],
                    "source": [ "obj-588", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 1 ],
                    "source": [ "obj-588", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 1 ],
                    "source": [ "obj-588", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 1 ],
                    "source": [ "obj-588", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "source": [ "obj-588", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-731", 1 ],
                    "source": [ "obj-588", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
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
                    "destination": [ "obj-511", 0 ],
                    "source": [ "obj-62", 0 ]
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
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-644", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-644", 1 ],
                    "order": 1,
                    "source": [ "obj-645", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-646", 1 ],
                    "order": 0,
                    "source": [ "obj-645", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "source": [ "obj-646", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-648", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-649", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-694", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "disabled": 1,
                    "source": [ "obj-687", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "disabled": 1,
                    "source": [ "obj-688", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 1 ],
                    "source": [ "obj-691", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-555", 1 ],
                    "source": [ "obj-692", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 2 ],
                    "source": [ "obj-694", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "order": 0,
                    "source": [ "obj-694", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-723", 0 ],
                    "order": 1,
                    "source": [ "obj-694", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 3 ],
                    "order": 1,
                    "source": [ "obj-695", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 1 ],
                    "source": [ "obj-695", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-710", 0 ],
                    "order": 0,
                    "source": [ "obj-695", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-542", 1 ],
                    "source": [ "obj-707", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-712", 1 ],
                    "source": [ "obj-710", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-714", 1 ],
                    "source": [ "obj-710", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 1 ],
                    "source": [ "obj-711", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-721", 1 ],
                    "source": [ "obj-723", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-722", 1 ],
                    "source": [ "obj-723", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-509", 0 ],
                    "source": [ "obj-725", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-509", 0 ],
                    "source": [ "obj-725", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-508", 0 ],
                    "source": [ "obj-726", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-508", 0 ],
                    "source": [ "obj-726", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-517", 0 ],
                    "source": [ "obj-727", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-731", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-758", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-791", 0 ],
                    "source": [ "obj-759", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-766", 1 ],
                    "order": 1,
                    "source": [ "obj-791", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-779", 0 ],
                    "order": 0,
                    "source": [ "obj-791", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-759", 1 ],
                    "source": [ "obj-794", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-93", 0 ]
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
            "obj-118::obj-495": [ "vst~[5]", "vst~", 0 ],
            "obj-120::obj-154": [ "Abl.PrismReverb[6]", "Abl.PrismReverb", 0 ],
            "obj-120::obj-167": [ "ModOutB[6]", "ModOutB", -1 ],
            "obj-120::obj-19": [ "Freeze[6]", "Freeze", 0 ],
            "obj-120::obj-45": [ "ModInALed[6]", "ModInALed", 0 ],
            "obj-120::obj-47": [ "ModInBLed[6]", "ModInBLed", 0 ],
            "obj-120::obj-49": [ "ModInA[6]", "ModInA", -1 ],
            "obj-120::obj-50": [ "ModInB[6]", "ModInB", -1 ],
            "obj-120::obj-51": [ "Low[6]", "Low", 0 ],
            "obj-120::obj-52": [ "ModOutA[6]", "ModOutA", -1 ],
            "obj-120::obj-54": [ "Xover[6]", "Xover", 0 ],
            "obj-120::obj-55": [ "High[6]", "High", 0 ],
            "obj-120::obj-59": [ "ModOutALed[6]", "ModOutALed", 0 ],
            "obj-120::obj-6": [ "Size[6]", "Size", 0 ],
            "obj-120::obj-60": [ "ModOutBLed[6]", "ModOutBLed", 0 ],
            "obj-120::obj-8": [ "Mix[6]", "Mix", 0 ],
            "obj-120::obj-81": [ "Decay[6]", "Decay", 0 ],
            "obj-120::obj-99": [ "Active[6]", "Active", 0 ],
            "obj-121::obj-495": [ "vst~[6]", "vst~", 0 ],
            "obj-123::obj-495": [ "vst~[7]", "vst~", 0 ],
            "obj-160::obj-495": [ "vst~[8]", "vst~", 0 ],
            "obj-161::obj-495": [ "vst~[9]", "vst~", 0 ],
            "obj-168::obj-495": [ "vst~[10]", "vst~", 0 ],
            "obj-170::obj-495": [ "vst~[11]", "vst~", 0 ],
            "obj-415::obj-154": [ "Abl.PrismReverb[1]", "Abl.PrismReverb", 0 ],
            "obj-415::obj-167": [ "ModOutB[1]", "ModOutB", -1 ],
            "obj-415::obj-19": [ "Freeze[1]", "Freeze", 0 ],
            "obj-415::obj-45": [ "ModInALed[1]", "ModInALed", 0 ],
            "obj-415::obj-47": [ "ModInBLed[1]", "ModInBLed", 0 ],
            "obj-415::obj-49": [ "ModInA[1]", "ModInA", -1 ],
            "obj-415::obj-50": [ "ModInB[1]", "ModInB", -1 ],
            "obj-415::obj-51": [ "Low[1]", "Low", 0 ],
            "obj-415::obj-52": [ "ModOutA[1]", "ModOutA", -1 ],
            "obj-415::obj-54": [ "Xover[1]", "Xover", 0 ],
            "obj-415::obj-55": [ "High[1]", "High", 0 ],
            "obj-415::obj-59": [ "ModOutALed[1]", "ModOutALed", 0 ],
            "obj-415::obj-6": [ "Size[1]", "Size", 0 ],
            "obj-415::obj-60": [ "ModOutBLed[1]", "ModOutBLed", 0 ],
            "obj-415::obj-8": [ "Mix[1]", "Mix", 0 ],
            "obj-415::obj-81": [ "Decay[1]", "Decay", 0 ],
            "obj-415::obj-99": [ "Active[1]", "Active", 0 ],
            "obj-57::obj-495": [ "vst~[4]", "vst~", 0 ],
            "obj-67::obj-154": [ "Abl.PrismReverb", "Abl.PrismReverb", 0 ],
            "obj-67::obj-167": [ "ModOutB", "ModOutB", -1 ],
            "obj-67::obj-19": [ "Freeze", "Freeze", 0 ],
            "obj-67::obj-45": [ "ModInALed", "ModInALed", 0 ],
            "obj-67::obj-47": [ "ModInBLed", "ModInBLed", 0 ],
            "obj-67::obj-49": [ "ModInA", "ModInA", -1 ],
            "obj-67::obj-50": [ "ModInB", "ModInB", -1 ],
            "obj-67::obj-51": [ "Low", "Low", 0 ],
            "obj-67::obj-52": [ "ModOutA", "ModOutA", -1 ],
            "obj-67::obj-54": [ "Xover", "Xover", 0 ],
            "obj-67::obj-55": [ "High", "High", 0 ],
            "obj-67::obj-59": [ "ModOutALed", "ModOutALed", 0 ],
            "obj-67::obj-6": [ "Size", "Size", 0 ],
            "obj-67::obj-60": [ "ModOutBLed", "ModOutBLed", 0 ],
            "obj-67::obj-8": [ "Mix", "Mix", 0 ],
            "obj-67::obj-81": [ "Decay", "Decay", 0 ],
            "obj-67::obj-99": [ "Active", "Active", 0 ],
            "obj-725::obj-154": [ "Abl.PrismReverb[3]", "Abl.PrismReverb", 0 ],
            "obj-725::obj-167": [ "ModOutB[3]", "ModOutB", -1 ],
            "obj-725::obj-19": [ "Freeze[3]", "Freeze", 0 ],
            "obj-725::obj-45": [ "ModInALed[3]", "ModInALed", 0 ],
            "obj-725::obj-47": [ "ModInBLed[3]", "ModInBLed", 0 ],
            "obj-725::obj-49": [ "ModInA[3]", "ModInA", -1 ],
            "obj-725::obj-50": [ "ModInB[3]", "ModInB", -1 ],
            "obj-725::obj-51": [ "Low[3]", "Low", 0 ],
            "obj-725::obj-52": [ "ModOutA[3]", "ModOutA", -1 ],
            "obj-725::obj-54": [ "Xover[3]", "Xover", 0 ],
            "obj-725::obj-55": [ "High[3]", "High", 0 ],
            "obj-725::obj-59": [ "ModOutALed[3]", "ModOutALed", 0 ],
            "obj-725::obj-6": [ "Size[3]", "Size", 0 ],
            "obj-725::obj-60": [ "ModOutBLed[3]", "ModOutBLed", 0 ],
            "obj-725::obj-8": [ "Mix[3]", "Mix", 0 ],
            "obj-725::obj-81": [ "Decay[3]", "Decay", 0 ],
            "obj-725::obj-99": [ "Active[3]", "Active", 0 ],
            "obj-726::obj-154": [ "Abl.PrismReverb[4]", "Abl.PrismReverb", 0 ],
            "obj-726::obj-167": [ "ModOutB[4]", "ModOutB", -1 ],
            "obj-726::obj-19": [ "Freeze[4]", "Freeze", 0 ],
            "obj-726::obj-45": [ "ModInALed[4]", "ModInALed", 0 ],
            "obj-726::obj-47": [ "ModInBLed[4]", "ModInBLed", 0 ],
            "obj-726::obj-49": [ "ModInA[4]", "ModInA", -1 ],
            "obj-726::obj-50": [ "ModInB[4]", "ModInB", -1 ],
            "obj-726::obj-51": [ "Low[4]", "Low", 0 ],
            "obj-726::obj-52": [ "ModOutA[4]", "ModOutA", -1 ],
            "obj-726::obj-54": [ "Xover[4]", "Xover", 0 ],
            "obj-726::obj-55": [ "High[4]", "High", 0 ],
            "obj-726::obj-59": [ "ModOutALed[4]", "ModOutALed", 0 ],
            "obj-726::obj-6": [ "Size[4]", "Size", 0 ],
            "obj-726::obj-60": [ "ModOutBLed[4]", "ModOutBLed", 0 ],
            "obj-726::obj-8": [ "Mix[4]", "Mix", 0 ],
            "obj-726::obj-81": [ "Decay[4]", "Decay", 0 ],
            "obj-726::obj-99": [ "Active[4]", "Active", 0 ],
            "obj-727::obj-154": [ "Abl.PrismReverb[5]", "Abl.PrismReverb", 0 ],
            "obj-727::obj-167": [ "ModOutB[5]", "ModOutB", -1 ],
            "obj-727::obj-19": [ "Freeze[5]", "Freeze", 0 ],
            "obj-727::obj-45": [ "ModInALed[5]", "ModInALed", 0 ],
            "obj-727::obj-47": [ "ModInBLed[5]", "ModInBLed", 0 ],
            "obj-727::obj-49": [ "ModInA[5]", "ModInA", -1 ],
            "obj-727::obj-50": [ "ModInB[5]", "ModInB", -1 ],
            "obj-727::obj-51": [ "Low[5]", "Low", 0 ],
            "obj-727::obj-52": [ "ModOutA[5]", "ModOutA", -1 ],
            "obj-727::obj-54": [ "Xover[5]", "Xover", 0 ],
            "obj-727::obj-55": [ "High[5]", "High", 0 ],
            "obj-727::obj-59": [ "ModOutALed[5]", "ModOutALed", 0 ],
            "obj-727::obj-6": [ "Size[5]", "Size", 0 ],
            "obj-727::obj-60": [ "ModOutBLed[5]", "ModOutBLed", 0 ],
            "obj-727::obj-8": [ "Mix[5]", "Mix", 0 ],
            "obj-727::obj-81": [ "Decay[5]", "Decay", 0 ],
            "obj-727::obj-99": [ "Active[5]", "Active", 0 ],
            "obj-731::obj-495": [ "vst~[2]", "vst~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-120::obj-154": {
                    "parameter_longname": "Abl.PrismReverb[6]"
                },
                "obj-120::obj-19": {
                    "parameter_longname": "Freeze[6]"
                },
                "obj-120::obj-45": {
                    "parameter_longname": "ModInALed[6]"
                },
                "obj-120::obj-47": {
                    "parameter_longname": "ModInBLed[6]"
                },
                "obj-120::obj-51": {
                    "parameter_longname": "Low[6]"
                },
                "obj-120::obj-54": {
                    "parameter_longname": "Xover[6]"
                },
                "obj-120::obj-55": {
                    "parameter_longname": "High[6]"
                },
                "obj-120::obj-59": {
                    "parameter_longname": "ModOutALed[6]"
                },
                "obj-120::obj-6": {
                    "parameter_longname": "Size[6]"
                },
                "obj-120::obj-60": {
                    "parameter_longname": "ModOutBLed[6]"
                },
                "obj-120::obj-8": {
                    "parameter_longname": "Mix[6]"
                },
                "obj-120::obj-81": {
                    "parameter_longname": "Decay[6]"
                },
                "obj-120::obj-99": {
                    "parameter_longname": "Active[6]"
                },
                "obj-415::obj-154": {
                    "parameter_longname": "Abl.PrismReverb[1]"
                },
                "obj-415::obj-19": {
                    "parameter_longname": "Freeze[1]"
                },
                "obj-415::obj-45": {
                    "parameter_longname": "ModInALed[1]"
                },
                "obj-415::obj-47": {
                    "parameter_longname": "ModInBLed[1]"
                },
                "obj-415::obj-51": {
                    "parameter_longname": "Low[1]"
                },
                "obj-415::obj-54": {
                    "parameter_longname": "Xover[1]"
                },
                "obj-415::obj-55": {
                    "parameter_longname": "High[1]"
                },
                "obj-415::obj-59": {
                    "parameter_longname": "ModOutALed[1]"
                },
                "obj-415::obj-6": {
                    "parameter_longname": "Size[1]"
                },
                "obj-415::obj-60": {
                    "parameter_longname": "ModOutBLed[1]"
                },
                "obj-415::obj-8": {
                    "parameter_longname": "Mix[1]"
                },
                "obj-415::obj-81": {
                    "parameter_longname": "Decay[1]"
                },
                "obj-415::obj-99": {
                    "parameter_longname": "Active[1]"
                },
                "obj-725::obj-154": {
                    "parameter_longname": "Abl.PrismReverb[3]"
                },
                "obj-725::obj-19": {
                    "parameter_longname": "Freeze[3]"
                },
                "obj-725::obj-45": {
                    "parameter_longname": "ModInALed[3]"
                },
                "obj-725::obj-47": {
                    "parameter_longname": "ModInBLed[3]"
                },
                "obj-725::obj-51": {
                    "parameter_longname": "Low[3]"
                },
                "obj-725::obj-54": {
                    "parameter_longname": "Xover[3]"
                },
                "obj-725::obj-55": {
                    "parameter_longname": "High[3]"
                },
                "obj-725::obj-59": {
                    "parameter_longname": "ModOutALed[3]"
                },
                "obj-725::obj-6": {
                    "parameter_longname": "Size[3]"
                },
                "obj-725::obj-60": {
                    "parameter_longname": "ModOutBLed[3]"
                },
                "obj-725::obj-8": {
                    "parameter_longname": "Mix[3]"
                },
                "obj-725::obj-81": {
                    "parameter_longname": "Decay[3]"
                },
                "obj-725::obj-99": {
                    "parameter_longname": "Active[3]"
                },
                "obj-726::obj-154": {
                    "parameter_longname": "Abl.PrismReverb[4]"
                },
                "obj-726::obj-19": {
                    "parameter_longname": "Freeze[4]"
                },
                "obj-726::obj-45": {
                    "parameter_longname": "ModInALed[4]"
                },
                "obj-726::obj-47": {
                    "parameter_longname": "ModInBLed[4]"
                },
                "obj-726::obj-51": {
                    "parameter_longname": "Low[4]"
                },
                "obj-726::obj-54": {
                    "parameter_longname": "Xover[4]"
                },
                "obj-726::obj-55": {
                    "parameter_longname": "High[4]"
                },
                "obj-726::obj-59": {
                    "parameter_longname": "ModOutALed[4]"
                },
                "obj-726::obj-6": {
                    "parameter_longname": "Size[4]"
                },
                "obj-726::obj-60": {
                    "parameter_longname": "ModOutBLed[4]"
                },
                "obj-726::obj-8": {
                    "parameter_longname": "Mix[4]"
                },
                "obj-726::obj-81": {
                    "parameter_longname": "Decay[4]"
                },
                "obj-726::obj-99": {
                    "parameter_longname": "Active[4]"
                },
                "obj-727::obj-154": {
                    "parameter_longname": "Abl.PrismReverb[5]"
                },
                "obj-727::obj-19": {
                    "parameter_longname": "Freeze[5]"
                },
                "obj-727::obj-45": {
                    "parameter_longname": "ModInALed[5]"
                },
                "obj-727::obj-47": {
                    "parameter_longname": "ModInBLed[5]"
                },
                "obj-727::obj-51": {
                    "parameter_longname": "Low[5]"
                },
                "obj-727::obj-54": {
                    "parameter_longname": "Xover[5]"
                },
                "obj-727::obj-55": {
                    "parameter_longname": "High[5]"
                },
                "obj-727::obj-59": {
                    "parameter_longname": "ModOutALed[5]"
                },
                "obj-727::obj-6": {
                    "parameter_longname": "Size[5]"
                },
                "obj-727::obj-60": {
                    "parameter_longname": "ModOutBLed[5]"
                },
                "obj-727::obj-8": {
                    "parameter_longname": "Mix[5]"
                },
                "obj-727::obj-81": {
                    "parameter_longname": "Decay[5]"
                },
                "obj-727::obj-99": {
                    "parameter_longname": "Active[5]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}