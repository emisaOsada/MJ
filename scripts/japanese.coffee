# Description:
#   MJが日本語をかえせるかテスト
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot おはよう - "おはようございます！"と返答
#
# Notes:
#   テスト用に作りました。
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.respond /おはよう/i, (msg) ->
    msg.send "おはようございます！"

  robot.respond /ありがと/i, (msg) ->
    msg.send "なんてことないっすよ！:wink:"
