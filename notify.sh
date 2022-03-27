#!/bin/bash
DISPLAY=:0.0
/usr/bin/notify-send --icon=/home/ully/dev/bash/notify/icons/upside-down-face.svg $1 "$2"
/bin/bash /home/ully/dev/bash/notify/report.sh