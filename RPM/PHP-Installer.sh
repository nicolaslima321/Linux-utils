#!/bin/bash
#PHP Install Helper

clear
echo "Installing and Configuting PHP"
echo "Enter your password:"
read -ers password

echo "Installing PHP..."
sudo -S $password dnf install -y php

echo "Installing Composer..."
sudo -S $password dnf install -y composer

echo "Installing PHP Extenions, and extras like MySQL Driver..."
sudo -S $password dnf install -y php-mysqlnd.x86_64
clear

echo "Done, enjoy! =]"
