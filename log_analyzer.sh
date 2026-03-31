#!/bin/bash
# Script 4: Log File Analyzer
# Author: Ananya
# Usage: ./log_analyzer.sh /var/log/syslog "vlc"

LOGFILE=$1
# Default keyword is 'error' if not provided [cite: 171, 173]
KEYWORD=${2:-"error"}
COUNT=0

# Check if the file exists [cite: 174]
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found." [cite: 176]
    exit 1
fi

# Check if the file is empty; if so, wait and retry (do-while style) [cite: 184]
while [ ! -s "$LOGFILE" ]; do
    echo "File is empty. Retrying in 2 seconds..."
    sleep 2
done

echo "Analyzing $LOGFILE for keyword: '$KEYWORD'..."

# Read file line by line [cite: 164, 177, 182]
while IFS= read -r LINE; do
    # Search for the keyword (case-insensitive) [cite: 179]
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1)) [cite: 181]
    fi
done < "$LOGFILE"

echo "------------------------------------------"
echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE" [cite: 183]
echo "------------------------------------------"
echo "Last 5 matching entries:"
grep -i "$KEYWORD" "$LOGFILE" | tail -n 5 [cite: 184]
