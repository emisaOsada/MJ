# Description:
#   MJ��������
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot yo - "Whtat' up?"�ƕԓ�
#
# Notes:
#   2��ڂɍ��܂����B
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.hear /yo/i, (msg) ->
    msg.reply "Whtat' up?"