#!/bin/sh
export HUBOT_SLACK_TOKEN=xoxb-306927270245-pTEBlhrqr3YYzkxcccYRhp7G

npm install

forever start -c coffee node_modules/.bin/hubot --adapter \slack

