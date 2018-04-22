curl -u "$TWITTER_CONSUMER_KEY:$TWITTER_CONSUMER_SECRET" --compressed --data 'grant_type=client_credentials' 'https://api.twitter.com/oauth2/token'
# {"token_type":"bearer","access_token":"____________"}


curl --get 'https://api.twitter.com/1.1/search/tweets.json' --data 'q=ninja+turtles' --header "Authorization: Bearer $TWITTER_BEARER_TOKEN"

