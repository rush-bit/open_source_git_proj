#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "=== Open Source Manifesto Generator ==="
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

cat > "$OUTPUT" << EOM
Open Source Manifesto — $DATE

I believe in the power of open source. Every day I use $TOOL, which gives me true freedom — the freedom of $FREEDOM. 
Because of this, I commit to building $BUILD and sharing it freely with the world, just like the creators of Git did in 2005.

Open source is not just code — it is a philosophy of sharing and collaboration.

— $(whoami)
EOM

echo ""
echo "Manifesto saved to $OUTPUT"
cat "$OUTPUT"
