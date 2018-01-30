# Description
#   Hello World test
#
# Commands:
#   hubot Hello World - reply with <Welcome to Underground!>


module.exports = (robot) ->
  robot.respond /HELLO WORLD$/i,(msg) ->
    msg.send "Welvome to Underground!"

