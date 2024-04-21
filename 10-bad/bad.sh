#!/bin/bash

while true; do
    curl --silent --header "Accept: text/plain" https://icanhazdadjoke.com
    echo ""
    sleep 5
done
