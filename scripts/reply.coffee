# Description:
#   MJ‚ª“š‚¦‚é
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot yo - "Whtat' up?"‚Æ•Ô“š
#
# Notes:
#   2‰ñ–Ú‚Éì‚è‚Ü‚µ‚½B
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.hear /yo/i, (msg) ->
    msg.reply "Whtat' up?"