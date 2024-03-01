#!/bin/bash
# takes URL as argument,sends GET request URL,displays body response
curl -sX GET -H "X-School-User-Id: 98" "$1"
