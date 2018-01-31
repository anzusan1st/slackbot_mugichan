# Description
#   Hello World test
#
# Commands:
#   hubot Hello World - reply with <Welcome to Underground!>

module.exports = (robot) ->
  robot.hear /テスト/i, (msg) ->
    msg.send "test"

