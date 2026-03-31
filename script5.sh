#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer 3 questions to generate your manifesto"
echo ""

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means (one word): " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe tools like $TOOL represent $FREEDOM." > $OUTPUT
echo "I aim to build $BUILD and share it openly." >> $OUTPUT
echo "Open source is about collaboration and growth." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT

