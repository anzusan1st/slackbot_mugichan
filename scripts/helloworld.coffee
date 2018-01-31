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

  robot.hear /mugi/i, (msg) ->
    msg.send "mugimugi"

  robot.hear /帰りたい/i, (msg) ->
    msg.send ":sorena:"

  robot.hear /テスト/i, (msg) ->
    msg.send "[テス/テステス,テステステス]"

