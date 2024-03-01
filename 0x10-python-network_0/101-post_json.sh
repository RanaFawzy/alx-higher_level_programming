#!/bin/bash
# sends JSON POST request URL passed as first argument,displays body response
curl -sX POST -H "Content-Type: application/json" -d @"$2" "$1"
