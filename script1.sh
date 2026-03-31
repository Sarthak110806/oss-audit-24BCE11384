#!/bin/bash
# Script 1: System Identity Report
# Author: Sarthak Solanki

STUDENT_NAME="Sarthak Solanki"
SOFTWARE_CHOICE="LibreOffice"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

echo "================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Distro  : $DISTRO"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Home    : $HOME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo "License : GNU GPL (Free Software License)"
