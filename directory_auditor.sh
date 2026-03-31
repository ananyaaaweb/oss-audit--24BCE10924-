#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: [Your Name]
# Course: Open Source Software

# List of important system directories to audit
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "=========================================="
echo "      LINUX DIRECTORY AUDIT REPORT"
echo "=========================================="
echo "Directory          | Permissions | Size"
echo "------------------------------------------"

# For loop to iterate through the array [cite: 147, 154]
for DIR in "${DIRS[@]}"; do
    # Check if the directory actually exists [cite: 155]
    if [ -d "$DIR" ]; then
        # Extract permissions, owner, and group using awk [cite: 157]
        PERMS=$(ls -ld "$DIR" | awk '{print $1, $3, $4}')
        
        # Calculate size (human-readable) [cite: 157]
        SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)
        
        echo "$DIR => $PERMS | $SIZE"
    else
        echo "$DIR => Does not exist on this system" [cite: 161]
    fi
done

echo "------------------------------------------"
# VLC Specific Audit: Checking if the config folder exists [cite: 162]
VLC_CONFIG="$HOME/.config/vlc"
if [ -d "$VLC_CONFIG" ]; then
    echo "VLC Config: Found at $VLC_CONFIG"
    ls -ld "$VLC_CONFIG" | awk '{print "Permissions: " $1 " | Owner: " $3}'
else
    echo "VLC Config: Not found (Run VLC once to generate)"
fi
echo "=========================================="
