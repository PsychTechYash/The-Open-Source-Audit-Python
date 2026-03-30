#!/bin/bash
# Script 5: Open Source Manifesto Generator

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, open source means $FREEDOM." > $OUTPUT
echo "I use $TOOL and will build $BUILD." >> $OUTPUT

cat $OUTPUT
