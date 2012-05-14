# Insult someone
#
# insult NAME

insults = [
  'you fight like a dairy farmer!'
]

module.exports = (robot) ->
  robot.respond /insult (.*)/i, (msg) ->
    msg.send "#{msg.match[0]}, #{insults[Math.floor(Math.random() * 100 % insults.length)]}"