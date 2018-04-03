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
#   hubot Good morning! - "It's a wonderful day man!"�ƕԓ�
#
# Notes:
#   2��ڂɍ��܂����B
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.hear /Good morning!/i, (msg) ->
    msg.reply "It's a wonderful day man!"