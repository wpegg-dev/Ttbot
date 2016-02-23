# Description:
#   Dancing
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   dance - Display a tt dancing
#
# Author:
#   wpegg-dev

dances = [
  "http://giphy.com/media/dancing-happy-jimmy-fallon-iPTTjEt19igne/giphy.gif",
  "http://giphy.com/media/teacher-students-ron-clark-xT77XRlTBnS0mbur6w/giphy.gif",
  "http://giphy.com/media/tacos-billar-de-ZLYKbowqZKoes/giphy.gif",
  "http://giphy.com/media/dance-ballet-NXm15hkLVSwVO/giphy.gif",
  "https://media.giphy.com/media/yarFJggnH24da/giphy.gif",
  "https://media.giphy.com/media/dNvYysnDIiLSw/giphy.gif",
  "https://media.giphy.com/media/QEieyXIPGTyH6/giphy.gif",
  "https://media.giphy.com/media/yeLwoFycizC7K/giphy.gif",
  "https://media.giphy.com/media/pyay1xzhVvOHm/giphy.gif",
  "https://media.giphy.com/media/uqime0XFnWoGQ/giphy.gif",
  "https://media.giphy.com/media/ZMQmUodoZp4Uo/giphy.gif",
  "https://media.giphy.com/media/wPdEpphnJdRAI/giphy.gif",
  "https://media3.giphy.com/media/ylXS5hsKQAgww/200.gif"
]

module.exports = (robot) ->
  robot.respond /\b(dance|happy)\b/i, (msg) ->
    msg.send msg.random dances
    
