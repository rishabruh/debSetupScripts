#!/bin/bash

sudo apt update


#ubuntu-restricted-extras
echo Downloading ubuntu-resticted-extras...
sudo apt install -y ubuntu-restricted-extras


#java
echo Setting up Java...
echo Installing Openjdk 8...
sudo apt install -y openjdk-8-jre 

echo Installing Openjdk 16...
sudo apt install -y openjdk-16-jre


#networking
echo Setting up Networking apps... 
echo Installing Discord...
sudo apt install -y discord 

echo Installing MS teams...
sudo apt install -y teams

echo Installing Zoom... 
sudo apt install -y zoom

echo Installing Brave...
sudo apt install -y brave-browser


#terminal-utils
echo Setting up terminal utlities...
echo Installing htop...
sudo apt install -y htop

echo Installing neofetch..
sudo apt install -y neofetch

echo Installing cmatrix...
sudo apt install -y cmatrix

echo Installing vim...
sudo apt install -y vim

echo Installing Speedest...
sudo apt install -y speedtest-cli

echo Installing youtube-dl...
sudo apt install -y  youtube-dl


#virtual-machines
echo Setting up Virtualisation software..
echo Installing VMWare...
sudo apt install -y virt-manager 

echo Installing Virtualbox...
sudo apt install -y virtualbox


#games
echo Setting up software for gaming...
echo Installing Lutris...
sudo apt install -y lutris 

echo Installing Steam...
sudo apt install -y steam

echo Installing PlayOnLinux...
sudo apt install -y playonlinux

echo Installing AntiMicroX...
sudo apt install -y antimicro


#everything sound(-spotify)
echo Installing Rhytmbox...
sudo apt install -y rhythmbox

echo Installing Audacity...
sudo apt install -y audacity

echo MPV Media Player...
sudo apt install -y mpv


#everything video(obs in snap)
echo Setting up video editing packages...
echo Installing KDEnlive...
sudo apt install -y kdenlive

echo Installing Blender...
sudo apt install -y blender 

echo Installing GIMP...
sudo apt install -y gimp

#system
echo Setting up some system essentials...
echo Installing Gnome Tweaks...
sudo apt install -y gnome-tweaks

echo Installing Deluge Torrent Client...
sudo apt install -y deluge 

echo Installing Meld...
sudo apt install -y meld

echo Installing XDM...
sudo apt install -y xdm

echo Installing ImageMagick...
sudo apt install -y imagemagick

echo Installing Brasero...
sudo apt install -y brasero

echo Installing Timeshift Backup utility...
sudo apt install -y timeshift

echo All done!
:' Additional setup needed:
flatpak installation of OBS and Spotify'
