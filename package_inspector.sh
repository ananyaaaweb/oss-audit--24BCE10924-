#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Ananya
# Course: Open Source Software

PACKAGE="vlc"

echo "Checking system for $PACKAGE..."

# Check if package is installed (using dpkg for Debian/Ubuntu) [cite: 128, 135]
if dpkg -l $PACKAGE &>/dev/null; then
    echo "SUCCESS: $PACKAGE is installed." [cite: 138]
    # Extract version and summary [cite: 139]
    dpkg -s $PACKAGE | grep -E 'Version|Section|Description'
else
    echo "ERROR: $PACKAGE is NOT installed." [cite: 140]
    exit 1
fi

echo "------------------------------------------"
# Case statement for philosophy note [cite: 141]
case $PACKAGE in
    vlc)
        echo "Philosophy: Built by students in Paris; plays everything, respects privacy." [cite: 24, 143]
        ;;
    mysql)
        echo "Philosophy: Open source at the heart of millions of apps." [cite: 144]
        ;;
    firefox)
        echo "Philosophy: A nonprofit fighting for an open web." [cite: 24]
        ;;
    *)
        echo "Philosophy: Empowering users through open code." [cite: 53]
        ;;
esac
echo "------------------------------------------"
