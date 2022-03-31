# hours-chime
Ubuntu系统用Cron实现的整点报时程序

# Setup
1. run and check `whoami`.
2. run `crontab -e` and add blelow code(current-user-name should be substituted with the result of `whoami`):
`0 * * * * /home/current-user-name/hours-chime/main.sh &> /home/current-user-name/hours-chime/main.log`

