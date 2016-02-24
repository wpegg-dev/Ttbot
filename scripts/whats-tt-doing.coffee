# Description:
#   What is tt girl Doing?
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   what's tt doing - Tell you what Sophie is up to
#
# Author:
#   wpegg-dev

bobeActions = [
  "Sleeping",
  "Dancing",
  "Playing with Bo",
  "Playing with Mimi",
  "Doing the bad things",
  "Painting her nails",
  "Brushing her hair",
  "Getting a pedicure",
  "Getting a makeover"
]

module.exports = (robot) ->
  robot.hear /(what's|what is)( tt)( doing)? (.+)/i, (msg) ->
    msg.send msg.random bobeActions
