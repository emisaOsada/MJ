# Description:
#   MJ�������_���ɓ�����
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot ���C�H - �����_���ɕԓ�
#
# Notes:
#   �R�ڂɍ��܂����B
#
# Author:
#   emisa.osada

module.exports = (robot) ->

  robot.respond /(���C(|����)�H | How are u?)/i, (msg) ->
    howareyou = msg.random [
      "I'm great!!"
      "���ꂽ"
      "Wanna dance with me?"
      "�r�[�����݂���"
      "I'm fine. And you?" 
      "Good night." 
      "�܂��܂�����"
      "���͂悤�I���C����I"
      "Yo-yo-yo!"
    ]
    msg.reply "#{howareyou}"