#!/bin/bash
while true; do
  python3 mtprotoproxy.py
  echo "The program crashed. Restarting..."
  sleep 3 # Optional: Wait for a few seconds before restarting
done