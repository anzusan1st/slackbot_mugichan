# Description
#   Hello World test
#
# Commands:
#   hubot Hello World - reply with <Welcome to Underground!>


module.exports = (robot) ->
  robot.hear /mugi/i, (msg) ->
    msg.send "mugimugi"

