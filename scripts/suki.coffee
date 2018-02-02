# Description
#   Hello World test
#
# Commands:
#   hubot Hello World - reply with <Welcome to Underground!>


module.exports = (robot) ->
  robot.hear /すきだよ/i, (msg) ->
    msg.send "わたしもー！！"
  robot.hear /好きだよ/i, (msg) ->
    msg.send "わたしもー！！"

