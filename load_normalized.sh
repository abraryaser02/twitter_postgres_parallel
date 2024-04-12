#!/bin/sh

python3 load_tweets.py --db=postgresql://postgres:pass@localhost:22354 --inputs "$1" 
