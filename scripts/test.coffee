# Description
#   Hello World test
#
# Commands:
#   hubot Hello World - reply with <Welcome to Underground!>

random = (n) -> Math.floor(Math.random() * n)

module.exports = (robot) ->
  robot.hear /テスト/i, (msg) ->
    tests = [
      'テス',
      'テステス',
      'ﾃｴｴｴｴｪｪｪｪｪｪｪｪｽﾄｫｫｫｫｫｫｫ!!!!!!'
    ]
    result = tests[random(3)]
    msg.send "テスト：#{result}"

