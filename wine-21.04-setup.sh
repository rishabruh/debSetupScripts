#!/bin/bash

echo Enabling 32-bit architecture...
sudo dpkg --add-architecture i386

echo Downloading and adding repo key...
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key

echo Adding repo...
#adding repo for ubuntu 21.04
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ hirsute main' 

echo Updating packages and installing stable wine...
sudo apt install --install-recommends winehq-stable

echo Wine installed.
