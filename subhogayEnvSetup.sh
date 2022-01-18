#!/bin/bash

echo ====================
echo updating system and installing pip3
echo ====================

sudo apt update && sudo apt upgrade -y
sudo apt install -y python3-pip

echo ====================
echo Installing creating activating virtualenv
echo ====================

pip3 install virtualenv
virtualenv subhogay
source subhogay/bin/activate

echo ====================
echo installing requirements
echo ====================

pip3 install -r requirements.txt

echo ====================
Running Flask server
echo ====================

python3 main.py