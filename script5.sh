#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I reflect on the power of open source." > $OUTPUT
echo "Using tools like $TOOL reminds me that software should represent $FREEDOM." >> $OUTPUT
echo "In the future, I aim to build $BUILD and share it freely with the world." >> $OUTPUT
echo "Open source is not just code — it is a philosophy of collaboration and trust." >> $OUTPUT

# Alias concept (example)
# alias manifesto="cat $OUTPUT"

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
