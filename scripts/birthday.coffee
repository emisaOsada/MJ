# 
# Description:
#   �a�������j����
#
# Commands:
#   
#

cronJob = require('cron').CronJob

module.exports = (robot) ->

  bdSay = (slackname, name, month, day) ->
    # �u�b�v�u���v�u���v�u���v�u���v�u�j���v
    # ����0�`11
    month2 = Number(month)-1
    cronTime = "0 0 9 #{day} #{month2} *"
    new cronJob(cronTime, () =>
      envelope = room: "<test>"
      say = """
      ```
      #{month} / #{day} is #{name} 's Birthday!
      
      ```
      HAPPY BIRTHDAY! @#{slackname}
      """
      robot.send envelope, say
    , null, true
    )

  bdSay('birthday-bot', 'Iwao', 7, 27)
  bdSay('osada-e', 'Emisa', 7, 28)