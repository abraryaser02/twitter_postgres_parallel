#!/bin/sh

python3 load_tweets_batch.py --db=postgresql://postgres:pass@localhost:49152 --inputs "$1"

