#!/bin/bash

echo ====================
echo updating system and installing pip3
echo ====================

sudo apt update && sudo apt upgrade -y
sudo apt -y install python3-pip

echo ====================
echo Installing creating activating virtualenv
echo ====================

pip3 install virtualenv
virtualenv subhogay
source subhogay/bin/activate

echo ====================
Running Flask server
echo ====================

python3 main.py