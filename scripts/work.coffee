#
# Description:
#   勤怠申請を促す
#
# Commands:
#
#

cronJob = require('cron').CronJob

module.exports = (robot) ->

  workSay = (slackname, month, day) ->

    month2 = Number(month)-1
    cronTime = "0 00 10 #{day} #{month2} *"
    new cronJob(cronTime, () =>
      envelope = room: "all-propers"
      say = """
      @#{slackname}
      勤怠を申請してください。
      """
      robot.send envelope, say
    , null, true
    )

  workSay('channel', 10, 2)
  workSay('channel', 11, 1)
  workSay('channel', 12, 1)
  workSay('channel', 1, 4)
  workSay('channel', 2, 1)
  # workSay('channel', 3, 1)
