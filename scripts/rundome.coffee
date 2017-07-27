# Description:
#   MJがランダムに答える
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot 元気？ - ランダムに返答
#
# Notes:
#   ３つ目に作りました。
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.respond /(元気(|げんき)？ | How are u?)/i, (msg) ->
    howareyou = msg.random [
      "I'm great!!"
      "つかれた"
      "Wanna dance with me?"
      "ビール飲みたい"
      "I'm fine. And you?" 
      "Good night." 
      "まぁまぁかな"
      "おはよう！元気だよ！"
      "Yo-yo-yo!"
    ]
    msg.reply "#{howareyou}"