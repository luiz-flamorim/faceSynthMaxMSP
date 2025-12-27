# Face Synth (Max/MSP)
This project explores the use of real-time face detection as a control interface in Max/MSP. A live camera feed is analysed using computer vision, and the spatial position of a detected face is mapped to control data that can be used musically or interactively.
The patch captures video input, converts it to luminance, and applies face detection to extract bounding box data. From this data, the centre position of the face is calculated and mapped to a horizontal control range, effectively turning head movement into a “keyboard-like” controller. Interface elements such as sliders and a 2D chart are used to visualise the mapping between face position and control values.
This repository documents an early-stage experimental system developed as part of a coursework exercise. The focus is on understanding data flow, computer vision processing, and mapping strategies rather than producing a finished instrument. Future extensions could include sound synthesis, MIDI output, or more complex gesture-to-sound mappings.

## Requirements
- Max/MSP
- cv.jit (OpenCV package for Max)
- Webcam or video input device

## Status
- Work in progress / exploratory prototype.
