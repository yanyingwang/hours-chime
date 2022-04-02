# hours-chime
Ubuntu系统用Cron实现的整点报时程序

# Setup
1. run and check `whoami`.
2. run `crontab -e` and add blelow code(current-user-name should be substituted with the result of `whoami`):
`0 * * * * /home/current-user-name/hours-chime/main.sh > /home/current-user-name/hours-chime/main.log 2>&1`


~~~shell
# cutmp3
sudo aptitude install cutmp3
cutmp3 -i notification-6175.mp3 -a 0:01 -b 0:05 -O notification-6175s.mp3

# play mp3
sudo apt-get install sox libsox-fmt-all

# convert mp3 to wav
ffmpeg -i notification-6175-s.mp3 notification-6175-s.wav
 ~~~
