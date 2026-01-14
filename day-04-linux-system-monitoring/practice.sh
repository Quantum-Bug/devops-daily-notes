#!/bin/bash

echo "Disk usage:"
df -h

echo "Memory usage:"
free -h

echo "Top processes:"
ps aux | head -10

echo "System uptime:"
uptime
