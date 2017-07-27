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
    
# ここから↓が今回追加したやつ

  robot.respond /おはよう/i, (msg) ->
    msg.send "お、おはよう"
    