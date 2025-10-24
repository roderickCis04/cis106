#!/bin/bash

# Display system information with big words
figlet "System"
echo "DATE UTC: $(date)"
echo "HOSTNAME: $(hostname)"
echo "UPTIME: $(uptime -p)"
echo "USER: $USER"

# Memory Information
figlet "Memory"
free -h | grep -E 'Mem|Swap'

# Disk Information
figlet "Disk"
df -h | grep -E '^Filesystem|/dev/sda'





