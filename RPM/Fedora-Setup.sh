#!/bin/bash
# Fedora Setup

clear
echo "Installing and Setup Repositories and Programs..."
echo "Enter your password:"
read -ers password

echo "Installing RPM Fusion free/RPM Fusion nonfree"
sudo -S $password dnf install -y https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm