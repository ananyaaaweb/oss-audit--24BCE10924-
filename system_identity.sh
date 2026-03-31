#!/bin/bash
# Script 1: System Identity Report
# Author: Ananya
# Course: Open Source Software

# --- Variables [cite: 105]
STUDENT_NAME="Ananya"
SOFTWARE_CHOICE="VLC Media Player"

# --- System Info Gathering [cite: 109]
KERNEL=$(uname -r)         # Gets kernel version [cite: 110]
USER_NAME=$(whoami)        # Gets current user [cite: 110]
UPTIME=$(uptime -p)        # Gets system uptime [cite: 111]
DISTRO=$(hostnamectl | grep "Operating System" | cut -d: -f2) # Gets Distro Name
CURRENT_DATE=$(date)       # Gets current date and time [cite: 97]

# --- Display Output [cite: 113]
echo "=========================================="
echo "       $SOFTWARE_CHOICE Open Source Audit" [cite: 117]
echo "=========================================="
echo "Student: $STUDENT_NAME" [cite: 118]
echo "Date:    $CURRENT_DATE"
echo "------------------------------------------"
echo "Kernel:  $KERNEL" [cite: 120]
echo "User:    $USER_NAME" [cite: 122]
echo "Uptime:  $UPTIME" [cite: 123]
echo "OS:     $DISTRO"
echo "------------------------------------------"
echo "Note: This OS is powered by Open Source"
echo "licenses like the GNU GPL." [cite: 98]
echo "=========================================="
