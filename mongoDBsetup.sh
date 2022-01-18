#!/bin/bash

echo ====================
echo Importing Key and installing gnupg
echo ====================

wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -
sudo apt install gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -

echo ====================
echo 'Creating file list for MongoDB'
echo ====================

echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list

echo ====================
echo Installing MongoDB 
echo ====================

sudo apt update 
sudo apt install -y mongodb-org

echo ====================
echo Starting mongod
echo ====================

sudo systemctl daemon-reload
sudo systemctl enable mongod
sudo systemctl start mongod
sudo systemctl status mongod

