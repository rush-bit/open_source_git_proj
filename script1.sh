#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Rushil Saxena"
SOFTWARE_CHOICE="Git"

DISTRO=$(lsb_release -ds)
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
CURRENT_TIME=$(date '+%Y-%m-%d %H:%M:%S')
LICENSE_MSG="Linux (Ubuntu) and Git are both under open-source licenses (mainly GPL)."

echo "================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Distro   : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Home     : $HOME_DIR"
echo "Uptime   : $UPTIME"
echo "Time     : $CURRENT_TIME"
echo "License  : $LICENSE_MSG"
echo "================================"
