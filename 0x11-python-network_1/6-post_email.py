#!/usr/bin/python3
"""A script that:
- takes in a URL,
- sends a request to the URL and displays the value
- of the X-Request-Id variable found in the header ofthe response.
"""
import sys
import requests


def main():
    """Entry point"""
    response = requests.post(sys.argv[1], data={'email': sys.argv[2]})
    print(response.text)


if __name__ == '__main__':
    main()
