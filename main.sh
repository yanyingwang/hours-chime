#! /bin/bash

# run `crontab -e` and add blelow code:
# 0 * * * * /home/your-current-user-name/hours-chime/main.sh &> /home/your-current-user-name/hours-chime/main.log


HOUR=$(date +%H)
eval "export $(egrep -z DBUS_SESSION_BUS_ADDRESS /proc/$(pgrep -u $LOGNAME gnome-session)/environ)";
DISPLAY=:0 notify-send --urgency=low --icon="${HOME}/hours-chime/assets/fav.png" "整点提醒：现在时刻${HOUR}点整"

export XDG_RUNTIME_DIR="/run/user/1000"
pactl set-sink-volume 0 -35%
paplay "${HOME}/hours-chime/audio/电台DJ/${HOUR}.wav"
pactl set-sink-volume 0 +35%
