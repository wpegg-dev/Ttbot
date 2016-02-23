module.exports = (robot) ->
  robot.respond /(thanks|thank)( | you)? (.+)/i, (msg) ->
    msg.send "No Problem! ruff-ruff!"
  robot.respond /(hi|hello|sup|hey)( tt|so|sophie)? (.+)/i, (msg) ->
    today = new Date
    hour = today.getHours()
    if hour >= 5 and hour < 17
      msg.reply "Good Morning!"
    else if hour >= 17 and hour < 21
      msg.reply "Good Afternoon!"
    else
      msg.reply "Good Evening!"
