#!/bin/bash

echo "IP Address:"
ip a

echo "Routing table:"
ip route

echo "Hostname:"
hostname

echo "Testing connectivity:"
ping -c 3 google.com

echo "Open ports:"
ss -tuln
