# Description:
#   MJが叫ぶ
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot Hey - "Foo!!"と返答
#
# Notes:
#   初めて作りました。
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.respond /Hey/i, (msg) ->
    msg.send "Foo!!"
    
  robot.respond /おはよう/i, (msg) ->
    msg.send "お、おはよう"
    
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
      "Yo-yo-yo! Today is gonna be good as hell!"
    ]
    msg.reply "#{howareyou}"