# Description:
#   MJ‚ª‹©‚Ô
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot Hey - "Foo!!"‚Æ•Ô“š
#
# Notes:
#   ‰‚ß‚Äì‚è‚Ü‚µ‚½B
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.respond /Hey/i, (msg) ->
    msg.send "Foo!!"