# Description:
#   MJ������
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot Hey - "Foo!!"�ƕԓ�
#
# Notes:
#   ���߂č��܂����B
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.respond /Hey/i, (msg) ->
    msg.send "Foo!!"