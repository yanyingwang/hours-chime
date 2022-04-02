#! /bin/bash

HOUR=$(date +%H)
export XDG_RUNTIME_DIR="/run/user/1000"

DISPLAY=:0 notify-send -u low -t 3 -i "${HOME}/hours-chime/fav.png" "整点提醒：现在时刻${HOUR}点整。"
# pactl set-sink-volume @DEFAULT_SINK@ -10%
paplay "${HOME}/hours-chime/audio/电台DJ/${HOUR}.wav"
# pactl set-sink-volume @DEFAULT_SINK@ +10%
