# Description:
#   MJ�����{����������邩�e�X�g
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot ���͂悤 - "���͂悤�������܂��I"�ƕԓ�
#
# Notes:
#   �e�X�g�p�ɍ��܂����B
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.respond /haha/i, (msg) ->
    msg.send "Hahahaha!"