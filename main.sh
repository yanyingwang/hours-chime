#! /bin/bash

HOUR=$(date +%H)
export XDG_RUNTIME_DIR="/run/user/1000"

DISPLAY=:0 notify-send -u low -t 3 -i "${HOME}/hours-chime/fav.png" "整点提醒：现在时刻${HOUR}点整。"
# pactl set-sink-volume @DEFAULT_SINK@ -10%
# pactl set-sink-volume @DEFAULT_SINK@ +10%

# play "${HOME}/hours-chime/audio/chunch-bell/church-bellAa.mp3"
play "${HOME}/hours-chime/audio/chunch-bell/church-bellAaa.mp3"
# play "${HOME}/hours-chime/audio/chunch-bell/church-bellAaaa.mp3"
# play "${HOME}/hours-chime/audio/chunch-bell/church-bellB.mp3"
# play "${HOME}/hours-chime/audio/chunch-bell/church-bellB.mp3"
# play "${HOME}/hours-chime/audio/chunch-bell/church-bellB.mp3"
# play "${HOME}/hours-chime/audio/chunch-bell/church-bellBbbb.mp3"

# play "${HOME}/hours-chime/audio/chunch-bell/church-bellC.mp3"
# play "${HOME}/hours-chime/audio/chunch-bell/church-bellC.mp3"
# play "${HOME}/hours-chime/audio/chunch-bell/church-bellC.mp3"
# play "${HOME}/hours-chime/audio/chunch-bell/church-bellCc.mp3"
# play "${HOME}/hours-chime/audio/chunch-bell/church-bellCccc.mp3"

paplay "${HOME}/hours-chime/audio/电台DJ/${HOUR}.wav"
# play "${HOME}/hours-chime/audio/周杰伦/${HOUR}.mp3"
# play -v 0.7 "${HOME}/hours-chime/audio/张韶涵/${HOUR}.mp3"
