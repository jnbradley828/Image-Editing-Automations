#!/bin/zsh

cd "/Users/joshbradley/Desktop/Programming/Image Editing Automations"
source venv/bin/activate
python resize_add_border.py
deactivate
open "/Users/joshbradley/Desktop/Claire Art Scans/Not Ready for Printing/Generated by Automation"
exit
