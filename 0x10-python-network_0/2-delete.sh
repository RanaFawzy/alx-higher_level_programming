#!/bin/bash
# sends DELETE request URL passed as first argument and displays body response
curl -sX DELETE "$1"
