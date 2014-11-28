# Slack specifics
heroku config:add HEROKU_URL=https://mades-slackbot.herokuapp.com/
heroku config:add HUBOT_SLACK_TOKEN=$HUBOT_SLACK_TOKEN
heroku config:add HUBOT_SLACK_TEAM=mades
heroku config:add HUBOT_SLACK_BOTNAME=chotu

# Darksky script

heroku config:add HUBOT_DARK_SKY_API_KEY=$HUBOT_DARK_SKY_API_KEY
heroku config:add HUBOT_DARK_SKY_DEFAULT_LOCATION=Boston