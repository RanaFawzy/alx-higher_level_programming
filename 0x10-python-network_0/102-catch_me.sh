#!/bin/bash
# script that was fun effort in breaking to http protocols on holberton servers
curl -s -L -X PUT -d "user_id=98" -H "Origin: HolbertonSchool" 0.0.0.0
