#!/bin/bash

echo Installing snapd...
sudo apt install -y snapd

echo Installing chiaki...
sudo snap install chiaki

echo Installing Whatsdesk...
sudo apt install -y whatsdesk

echo Setup complete!
