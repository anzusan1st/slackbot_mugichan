# Description
#   Hello World test
#
# Commands:
#   hubot Hello World - reply with <Welcome to Underground!>


module.exports = (robot) ->
  robot.respond /こんにちは/i,(msg) ->
    msg.send "よ　う　こ　そ"

  robot.hear /しんどい/i, (msg) ->
    msg.send "それな"


