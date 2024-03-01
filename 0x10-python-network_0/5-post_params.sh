#!/bin/bash
# takes URL,sends POST request passed URL,and displays body response.
curl -sX POST -d "email=test@gmail.com&subject=I will always be here PLD""$1"
