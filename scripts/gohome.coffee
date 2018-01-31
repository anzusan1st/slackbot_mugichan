# Description
#   Hello World test
#
# Commands:
#   hubot Hello World - reply with <Welcome to Underground!>

module.exports = (robot) ->
  robot.hear /帰りたい/i, (msg) ->
    msg.send ":sorena:"

