#!/bin/bash

VOLUME=$(pactl get-sink-volume @DEFAULT_SINK@ | awk '{print $5}' | head -n1 | tr -d '%')
MUTE=$(pactl get-sink-mute @DEFAULT_SINK@ | awk '{print $2}')

if [ "$MUTE" = "yes" ]; then
    dunstify -r 9999 -t 2500 -u low -h int:value:0 "Volume: Muted"
else
    dunstify -r 9999 -t 2500 -u low -h int:value:$VOLUME "Volume: ${VOLUME}%"
fi
