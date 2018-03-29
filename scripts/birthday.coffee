#
# Description:
#   誕生日を祝うよ
#
# Commands:
#
#

cronJob = require('cron').CronJob

module.exports = (robot) ->

  bdSay = (slackname, name, month, day, msg) ->
    # 「秒」「分」「時」「日」「月」「曜日」
    # 月は0～11
    month2 = Number(month)-1
    cronTime = "0 00 10 #{day} #{month2} *"
    new cronJob(cronTime, () =>
      envelope = room: "random"
      say = """
      ```
      #{month} 月 #{day} 日は #{name} の誕生日！
      　　  　　  ｜
        　　   ／￣￣￣＼
        　  ／ 　　　　. ＼              
        .  ｜ 　 .∧　　  .｜
        .  ｜　.／川＼ 　 ｜
        　  ＼／┏┷┓＼／
        　 　 。┃祝┃｡
        　 ﾞ　# ﾟ┃！┃; ｡
        　 ; ｡ ･┃誕┃･ #
        　  ;ﾞ #┃生┃#　｡
        　 ･# : ┃日┃｡ ;　｡
        ;:# 　ﾞ｡ﾟ┃！┃ﾟ ｡ #
        ｡;; ﾞﾞ.:｡┗┯┛｡ # : #
          　∧＿∧  │
          (´・ω・)│ ｵﾒﾃﾞﾄｳｺﾞｻﾞｲﾏｽ!!
         :/　　　つΦ
      ```
      HAPPY BIRTHDAY!:balloon::tada: @#{slackname}
      #{msg}
      """
      robot.send envelope, say
    , null, true
    )

  # bdSay('birthday-bot', 'Iwaoさん', 8, 25, 'いい日に生まれましたね！')
  
