# Insult someone
#
# insult NAME

insults = [
  'this is the end for you, you gutter-crawling cur!',
  'soon you\'ll be wearing my sword like a shish kebab!',
  'my handkerchief will wipe up your blood!',
  'people fall at my feet when they see me coming.',
  'I once owned a dog that was smarter than you.',
  'you make me want to puke.',
  'you fight like a dairy farmer.',
  'I got this scar on my face during a mighty struggle!',
  'have you stopped wearing diapers yet?',
  'I\'ve heard you were a contemptible sneak.',
  'you\'re no match for my brains, you poor fool.',
  'you have the manners of a begger.',
  'I\'m not going to take your insolence sitting down!',
  'there are no words for how disgusting you are.',
  'I\'ve spoken with apes more polite then you.',
  
  'I\'ve got a long, sharp lesson for you you to learn today.',
  'my tongue is sharper then any sword.',
  'my name is feared in every dirty corner of this island!',
  'my wisest enemies run away at the first sight of me!',
  'only once have I met such a coward!',
  'I hope you have a boat ready for a quick escape.',
  'my sword is famous all over the Caribbean!',
  'I\'ve got the courage and skill of a master swordsman!',
  'every word you say to me is stupid.',
  'you are a pain in the backside, sir!',
  'there are no clever moves that can help you now.',
  'now I know what filth and stupidity really are.',
  'I usually see people like you passed-out on tavern floors.'
]

module.exports = (robot) ->
  robot.respond /insult (.*)/i, (msg) ->
    if msg.match[1].match /.*nathan.*/ig
      msg.send "How dare you!"
    else
      msg.send "#{msg.match[1]}, #{insults[Math.floor(Math.random() * 100 % insults.length)]}"