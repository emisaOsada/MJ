# Description:
#   MJÇ™ã©Ç‘
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot Hey - "Foo!!"Ç∆ï‘ìö
#
# Notes:
#   èâÇﬂÇƒçÏÇËÇ‹ÇµÇΩÅB
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.respond /Hey/i, (msg) ->
    msg.send "Foo!!"
    
# Ç±Ç±Ç©ÇÁÅ´Ç™ç°âÒí«â¡ÇµÇΩÇ‚Ç¬

  robot.respond /Ç®ÇÕÇÊÇ§/i, (msg) ->
    msg.send "Ç®ÅAÇ®ÇÕÇÊÇ§"
    