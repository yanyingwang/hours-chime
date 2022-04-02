#! /bin/bash

TIME=$(date +%H:%M)
export XDG_RUNTIME_DIR="/run/user/1000"

DISPLAY=:0 notify-send -u low -t 1 -i "${HOME}/hours-chime/fav.png" "半点提醒：现在时刻${TIME}。"
# pactl set-sink-volume @DEFAULT_SINK@ -10%
paplay "${HOME}/hours-chime/audio/bell/bell.wav"
# pactl set-sink-volume @DEFAULT_SINK@ +10%
