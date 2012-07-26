#!/bin/bash

xrandr --newmode "1280x1024_75.00"  138.75  1280 1368 1504 1728  1024 1027 1034 1072 -hsync +vsync
xrandr --addmode "VGA-0" "1280x1024_75.00"
xrandr --output "VGA-0" --mode "1280x1024_75.00"

