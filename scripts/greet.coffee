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
    
  robot.respond /���͂悤/i, (msg) ->
    msg.send "���A���͂悤"
    
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
      "Yo-yo-yo! Today is gonna be good as hell!"
    ]
    msg.reply "#{howareyou}"