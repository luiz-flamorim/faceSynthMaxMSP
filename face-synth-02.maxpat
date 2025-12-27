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
        "rect": [ 34.0, 92.0, 1325.0, 904.0 ],
        "toolbarvisible": 0,
        "boxanimatetime": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-103",
                    "linecolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "orientation": 1,
                    "patching_rect": [ 75.20000112056732, 588.0000087618828, 184.79999887943268, 14.999991178512573 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_surface_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "linecolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "orientation": 1,
                    "patching_rect": [ 75.20000112056732, 587.2000087499619, 184.79999887943268, 14.999991178512573 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    }
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.08,
                    "bubbleside": 2,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-102",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1236.0, 317.5, 160.0, 59.0 ],
                    "presentation_linecount": 3,
                    "text": "these expressions use the x, y, w and h to map the position"
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 74.40000110864639, 595.2000088691711, 124.0, 18.0 ],
                    "text": "debug: x, y and fps"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "fontface": 1,
                    "fontname": "Courier New",
                    "fontsize": 20.0,
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1150.0, 611.0, 29.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_gain_reduction_line_color"
                        }
                    },
                    "text": "4",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.08,
                    "bubbleside": 2,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-98",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1183.0, 152.0, 160.0, 59.0 ],
                    "presentation_linecount": 3,
                    "text": "breaks the face detection data into usable numerical values."
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "fontface": 1,
                    "fontname": "Courier New",
                    "fontsize": 20.0,
                    "id": "obj-97",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1146.0, 187.0, 29.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_gain_reduction_line_color"
                        }
                    },
                    "text": "3",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-96",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 74.0, 491.0, 148.0, 18.0 ],
                    "text": "3 - colour picker"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.92,
                    "bubbleside": 2,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-94",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 678.0, 417.0, 108.0, 93.0 ],
                    "presentation_linecount": 4,
                    "text": "takes the face detection data produced by cv.jit.faces and overlays visual markers."
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "fontface": 1,
                    "fontname": "Courier New",
                    "fontsize": 20.0,
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 678.0, 379.5, 29.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_gain_reduction_line_color"
                        }
                    },
                    "text": "2",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "fontface": 1,
                    "fontname": "Courier New",
                    "fontsize": 20.0,
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 680.0, 186.0, 29.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_gain_reduction_line_color"
                        }
                    },
                    "text": "1",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 114.0, 448.0, 148.0, 18.0 ],
                    "text": "2 - start the patch"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 74.0, 441.0, 32.0, 32.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 238.0, 351.0, 195.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_gain_reduction_line_color"
                        }
                    },
                    "text": "controls",
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "linecolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "orientation": 1,
                    "patching_rect": [ 75.0, 338.0, 530.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_surface_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "linecolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "orientation": 1,
                    "patching_rect": [ 75.0, 337.0, 530.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    }
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 114.0, 404.0, 148.0, 18.0 ],
                    "text": "1 - turn camera on/off"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 839.0, 86.0, 44.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 74.0, 395.0, 32.0, 32.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.92,
                    "bubbleside": 0,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-67",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1303.0, 545.0, 140.0, 59.0 ],
                    "presentation_linecount": 4,
                    "text": "output numbers to a chart for debugging purposes"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 1.0,
                    "bubbleside": 0,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-66",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1007.0, 611.0, 116.0, 71.0 ],
                    "presentation_linecount": 3,
                    "text": "this maps the widht to the standard MIDI control range"
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "id": "obj-59",
                    "linecount": 12,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 74.0, 153.0, 531.0, 170.0 ],
                    "text": "This project uses real-time face detection to turn bodily movement into a musical control interface. The system treats the face not as an identity to be recognised, but as a spatial controller, translating presence and motion into sound.\n\nA live camera feed is analysed to detect the position of the performer’s face, and the centre of the detected face is extracted as X and Y coordinates. The horizontal position (X axis) is mapped to discrete musical keys, allowing the performer to “play” notes by moving their head left and right in front of the camera. A simple visual interface displays the face position as a point on a two-dimensional chart, making the mapping between movement and sound clear and readable. "
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 48.0,
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 74.0, 83.0, 350.0, 61.0 ],
                    "text": "Face Synth"
                }
            },
            {
                "box": {
                    "bottomvalue": 240,
                    "id": "obj-54",
                    "maxclass": "pictslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1303.0, 457.5, 140.0, 82.5 ],
                    "rightvalue": 319,
                    "topvalue": 0
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 278.0, 742.0, 108.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 278.0, 696.0, 108.0, 22.0 ],
                    "text": "makenote 127 200"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1131.0, 728.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1131.0, 691.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1131.0, 581.0, 103.0, 22.0 ],
                    "text": "scale 0 319 0 127"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 278.4000041484833, 597.6000089049339, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.08,
                    "bubbleside": 2,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-30",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1185.0, 223.0, 160.0, 59.0 ],
                    "text": "Unpacking:\n- centre x and y\n- bounding box w and h"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-82",
                    "maxclass": "number",
                    "maximum": 4,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 990.0, 368.0, 35.0, 20.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 891.0, 368.0, 66.0, 20.0 ],
                    "text": "route nfaces"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.95,
                    "bubbleside": 2,
                    "fontname": "Courier New",
                    "fontsize": 10.0,
                    "id": "obj-21",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 678.0, 223.0, 167.0, 116.0 ],
                    "presentation_linecount": 5,
                    "text": "cv.jit.faces outputs a single dim matrix containing the coordinates of the face's bounding box, so we can find the rectangle center by computing the mid point of its sides"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 74.40000110864639, 629.6000093817711, 94.0, 22.0 ],
                    "text": "139.5 124.5"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1237.0, 518.0, 61.0, 22.0 ],
                    "text": "pack f f"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1307.0, 410.0, 136.0, 22.0 ],
                    "text": "expr ($f1 + $f2) * 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1131.0, 413.0, 136.0, 22.0 ],
                    "text": "expr ($f1 + $f2) * 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "float", "float", "float" ],
                    "patching_rect": [ 1131.0, 288.0, 103.0, 22.0 ],
                    "text": "unpack f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1131.0, 229.0, 44.0, 22.0 ],
                    "text": "jit.iter"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 657.0, 536.0, 86.0, 22.0 ],
                    "style": "default",
                    "text": "prepend frgb"
                }
            },
            {
                "box": {
                    "compatibility": 1,
                    "id": "obj-18",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 74.0, 514.0, 188.0, 54.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-20",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 200.80000299215317, 620.0000092387199, 59.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 853.0, 249.5, 128.0, 22.0 ],
                    "text": "jit.dimmap @invert 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 853.0, 291.5, 71.0, 22.0 ],
                    "text": "jit.rgb2luma"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 897.0, 86.0, 56.0, 22.0 ],
                    "text": "freebang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 897.0, 139.0, 42.0, 23.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 841.0, 139.0, 40.0, 23.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 972.0, 86.0, 60.0, 23.0 ],
                    "text": "qmetro 2"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 853.0, 212.5, 98.0, 23.0 ],
                    "text": "jit.grab 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 793.0, 536.0, 314.0, 22.0 ],
                    "style": "default",
                    "text": "cv.jit.faces.draw"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 285.0, 390.0, 320.0, 180.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 793.0, 367.0, 64.0, 22.0 ],
                    "style": "default",
                    "text": "cv.jit.faces"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 53.0, 56.0, 582.0, 623.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 802.5, 580.9769287109375, 649.6799926757812, 580.9769287109375, 649.6799926757812, 380.0, 294.5, 380.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 666.5, 568.0, 774.6007690429688, 568.0, 774.6007690429688, 526.0, 802.5, 526.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 83.5, 578.0, 16.972370147705078, 578.0, 16.972370147705078, 37.1602783203125, 666.5, 37.1602783203125 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "midpoints": [ 862.5, 346.5161437988281, 1097.5, 346.5161437988281 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 862.5, 347.9661560058594, 802.5, 347.9661560058594 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "midpoints": [ 1196.5, 402.28863525390625, 1257.5, 402.28863525390625 ],
                    "source": [ "obj-24", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "midpoints": [ 1140.5, 371.5, 1140.5, 371.5 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "midpoints": [ 1224.5, 388.7649230957031, 1433.5, 388.7649230957031 ],
                    "source": [ "obj-24", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 1168.5, 394.5826721191406, 1316.5, 394.5826721191406 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 294.5, 581.0, 210.30000299215317, 581.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 802.5, 462.5, 802.5, 462.5 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 802.5, 408.7007751464844, 1110.61474609375, 408.7007751464844, 1110.61474609375, 198.23709106445312, 1140.5, 198.23709106445312 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 847.5, 399.0, 880.0, 399.0, 880.0, 358.0, 900.5, 358.0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 287.9000041484833, 683.0, 287.5, 683.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 1140.5, 708.75, 1140.5, 708.75 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 1140.5, 778.1226806640625, 268.5038757324219, 778.1226806640625, 268.5038757324219, 582.0, 287.9000041484833, 582.0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "midpoints": [ 376.5, 730.0, 332.0, 730.0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 287.5, 730.0, 287.5, 730.0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 850.5, 187.25, 862.5, 187.25 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 906.5, 187.25, 862.5, 187.25 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 83.5, 435.5870666503906, 34.976722717285156, 435.5870666503906, 34.976722717285156, 22.606582641601562, 848.5, 22.606582641601562 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 861.0, 123.5, 850.5, 123.5 ],
                    "source": [ "obj-75", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 848.5, 123.5, 906.5, 123.5 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 906.5, 123.5, 906.5, 123.5 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 900.5, 398.0, 979.7578125, 398.0, 979.7578125, 358.0, 999.5, 358.0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1140.5, 422.5, 1140.5, 422.5 ],
                    "order": 2,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1140.5, 445.6650390625, 1312.5, 445.6650390625 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 1140.5, 450.85577392578125, 1246.5, 450.85577392578125 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "midpoints": [ 83.5, 484.53338623046875, 26.61119842529297, 484.53338623046875, 26.61119842529297, 15.546218872070312, 981.5, 15.546218872070312 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 1316.5, 444.75, 1433.5, 444.75 ],
                    "order": 0,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "midpoints": [ 1316.5, 444.7178955078125, 1288.5, 444.7178955078125 ],
                    "order": 1,
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "midpoints": [ 1246.5, 787.9681396484375, 158.9000011086464, 787.9681396484375 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 981.5, 192.65142822265625, 862.5, 192.65142822265625 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}