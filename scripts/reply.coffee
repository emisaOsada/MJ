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
#   hubot Good morning! - "It's a wonderful day man!"‚Æ•Ô“š
#
# Notes:
#   2‰ñ–Ú‚Éì‚è‚Ü‚µ‚½B
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.hear /Good morning!/i, (msg) ->
    msg.reply "It's a wonderful day man!"