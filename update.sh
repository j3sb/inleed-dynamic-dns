#!/bin/bash

while true; do
    echo "updating..."
    curl "$TARGET_URL"
    sleep 300   # 300 seconds = 5 minutes
done
