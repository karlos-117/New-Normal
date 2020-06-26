# Import the necessary methods from tweepy library
import tweepy
import urllib3


from tweepy.streaming import StreamListener
from tweepy import OAuthHandler
from tweepy import Stream
from textblob import TextBlob

# OSC stuff
import argparse
from pythonosc import dispatcher
from pythonosc import osc_server
from pythonosc import osc_message_builder
from pythonosc import udp_client
import threading

import twitter_api_credentials
import json


auth = OAuthHandler(twitter_api_credentials.CONSUMER_KEY,
                    twitter_api_credentials.CONSUMER_SECRET)
auth.set_access_token(twitter_api_credentials.ACCESS_TOKEN,
                      twitter_api_credentials.ACCESS_TOKEN_SECRET)

api = tweepy.API(auth)

client = udp_client.SimpleUDPClient("127.0.0.1", 7777)

location = [-73.504389,  41.222582, -71.804192, 42.026518]
language = ['en']
keywords = ['New Normal']

public_tweets = api.search('Extremoduro')

# for tweet in public_tweets:
#     print(tweet['extended_tweet']['full_text'])
#     analysis = TextBlob(tweet['extended_tweet']['full_text'])
#     print(analysis.sentiment)

#     pol,sub=list(analysis.sentiment)

# [51.493424, -0.100867, 51.496604, -0.099835] LCC
# [-73.504389,  41.222582, -71.804192 ,42.026518] London

# This is a basic listener that just prints received tweets to stdout.


class StdOutListener(StreamListener):

    # withheld_in_countries

    def on_data(self, data):

        tweet = json.loads(data)
        if 'extended_tweet' in tweet:
            print(tweet['extended_tweet']['full_text'])
            analysis = TextBlob(tweet['extended_tweet']['full_text'])
            print(analysis.sentiment)
            sent = list(analysis.sentiment)
            print(sent)
            pol = str(sent[0])
            sub = str(sent[1])

            client.send_message(
                "/tweet_long", 'set ' + ' '+tweet['extended_tweet']['full_text'])
            # client.send_message(
            #     "/tweet_long", sub)

            client
            # + ' '+tweet['extended_tweet']['full_text'])

        elif 'retweeted_status' in tweet:
            #retweet = tweet['retweeted_status']
            if 'extended_tweet' in tweet:
                print(tweet['retweeted_status'])
                analysis = TextBlob(tweet['retweeted_status']['text'])
                print(analysis.sentiment)
                sent = list(analysis.sentiment)
                print(sent)
                pol = str(sent[0])
                sub = str(sent[1])

                client.send_message(
                    "/retweet_long", 'set '+tweet['user']['name']+' '+tweet['retweeted_status']['extended_tweet']['full_text'])
            else:
                print(tweet['retweeted_status']['text'])
                analysis = TextBlob(tweet['retweeted_status']['text'])
                print(analysis.sentiment)
                sent = list(analysis.sentiment)
                print(sent)
                pol = str(sent[0])
                sub = str(sent[1])

                client.send_message(
                    "/retweet_short", 'set '+tweet['user']['name']+' '+tweet['retweeted_status']['text'])

        elif 'text' in tweet:
            print(tweet['text'])
            analysis = TextBlob(tweet['text'])
            print(analysis.sentiment)
            sent = list(analysis.sentiment)
            print(sent)
            pol = str(sent[0])
            sub = str(sent[1])

            client.send_message("/tweet_short", 'set ' +
                                tweet['user']['name']+' '+tweet['text'])
        print(data)
        return True

    def on_error(self, status):
        print(status)


if __name__ == '__main__':

    # This handles Twitter authetification and the connection to Twitter Streaming API
    l = StdOutListener()
    auth = OAuthHandler(twitter_api_credentials.CONSUMER_KEY,
                        twitter_api_credentials.CONSUMER_SECRET)
    auth.set_access_token(twitter_api_credentials.ACCESS_TOKEN,
                          twitter_api_credentials.ACCESS_TOKEN_SECRET)
    stream = Stream(auth, l)

    # This line filter Twitter Streams to capture data by the keywords: 'python', 'javascript', 'ruby'
    stream.filter(track=keywords, locations=location, languages=language)

    while True:
        try:
            stream.filter(track=keywords, stall_warnings=True)
        except (Exception, AttributeError, ConnectionError):
            continue
