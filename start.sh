#!/bin/sh

npm install

forever start -c coffee node_modules/.bin/hubot --adapter \slack

