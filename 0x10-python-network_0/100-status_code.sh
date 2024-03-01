#!/bin/bash
# sends request URL passed as argument,and displays only status code response
curl -so /dev/null --write-out "%{http_code}" "$1"
