# Description:
#   MJが答える
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot Good morning! - "It's a wonderful day man!"と返答
#
# Notes:
#   2回目に作りました。
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.hear /Good morning!/i, (msg) ->
    msg.reply "It's a wonderful day man!"