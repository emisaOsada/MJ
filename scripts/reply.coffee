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
#   hubot yo - "Whtat' up?"と返答
#
# Notes:
#   2回目に作りました。
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.hear /yo/i, (msg) ->
    msg.reply "Whtat' up?"