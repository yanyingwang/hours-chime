#! /bin/bash

TIME=$(date +%H:%M)
export XDG_RUNTIME_DIR="/run/user/1000"

#DISPLAY=:0 notify-send -a "半点提醒" -u low -t 1 -i "${HOME}/hours-chime/fav.png" "半点提醒：现在时刻${TIME}。"
mplayer -v 0.6 "${HOME}/hours-chime/audio/bell/notification-s.mp3"
# play -v 12 "${HOME}/hours-chime/audio/westminster/half-hour.mp3"
# play -v 0.8 "${HOME}/hours-chime/audio/chunch-bell/church-bellCccc.mp3"
# play -v 3 "${HOME}/hours-chime/audio/bell/chime-sound.mp3"
# play -v 1.2 "${HOME}/hours-chime/audio/bell/notification-s.mp3"
