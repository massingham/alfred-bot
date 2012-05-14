# Welcome someone to chat
#
# welcome

responses = [
  'It\'s good to be back, sir',
  'Thank you, sir'
]

module.exports = (robot) ->
  robot.respond /welcome( back)?/i, (msg) ->
    msg.send "#{responses[Math.floor(Math.random() * 100 % responses.length)]}"