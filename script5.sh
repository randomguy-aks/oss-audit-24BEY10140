#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer these questions:"

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "Using $TOOL, I understand that freedom means $FREEDOM." >> $OUTPUT
echo "I will build $BUILD and share it with the world." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
