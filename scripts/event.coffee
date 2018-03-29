# 
# Description:
#   遅れちゃっても誕生日を祝うよ
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
    cronTime = "0 0 10 #{day} #{month2} *"
    new cronJob(cronTime, () =>
      envelope = room: "test"
      say = """
      ```
      　　　o　　　。　　　　　　　　　______o　　O　　 。　 　　。　°
      　。　○　　o　　　　○　　 ／　　ｨ　　　　　○　　o　　　　○
      　　　　　　　　o　　　　　 /ニニﾆ)⌒ヽ　　　　　　　　o
      　　　　o　　　　　　　　　 (＾ｰ＾*从__　）　ｼｬﾝｼｬﾝ
      　　○　　　。　　○　 ／ ○⌒○） ／|,.　o　　ｼｬﾝｼｬﾝ 　O　 o
      。　　o　　　　o　　 ∠ (／)-( /)_／ ／　　　　　○
      　　　　　　o　　　　.|／￣￣ /＿|／　　○　　　。　　o　　O　。
      　o　　O　　　　　／∩￣￣/∩　　　o　　　 。
      　　　　　　。　 ノ　　　　　 /　　　 o　　　　　　　　　O
      　o　　　o　 ψ 　ψ　_ ﾉ)ψ 　ψ___ﾉ)　　　　。　　　o　　　　　　○
      　　　o　　 （・(▼)・ ） （・(▼)・ ）　つ　　o　　　°　　　　　 o　　　。
      　。　　　o　∪-∪'"~　 ∪-∪'"~　　。　　。　o　　　°o　。
      　　　　 ＿_　 ＿　。　 　 ＿_ 　 ＿　　o　 o＿_ 　 　 　 ＿　°
      　 ＿_ .|ﾛﾛ|／　 ＼　____..|ﾛﾛ|／　 ＼　＿_ |ﾛﾛ| ＿_. ／　 ＼
      ＿|田|_|ﾛﾛ|_|　ﾛﾛ|＿|田|.|ﾛﾛ|_|　ﾛﾛ|＿|田|.|ﾛﾛ|_|田|._|　ﾛﾛ|＿
      ```
      HAPPY BIRTHDAY! @#{slackname}
      #{msg}
      """
      robot.send envelope, say
    , null, true
    )

  # bdSay('birthday-bot', 'Iwaoさん', 12, 25, 'めりーくりすます！')
