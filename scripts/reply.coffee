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
#   hubot ���񂫁H - "Whtat' up?"�ƕԓ�
#
# Notes:
#   2��ڂɍ��܂����B
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.hear /���񂫁H/i, (msg) ->
    msg.reply "Whtat' up?"