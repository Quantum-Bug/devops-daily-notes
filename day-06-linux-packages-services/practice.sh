#!/bin/bash

echo "Updating package index..."
sudo apt update

echo "Installing nginx..."
sudo apt install -y nginx

echo "Checking nginx status..."
systemctl status nginx

echo "Enabling nginx..."
sudo systemctl enable nginx



# RUN : 
#chmod +x practice.sh
#./practice.sh