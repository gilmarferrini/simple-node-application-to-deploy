!#/bin/bash

apt update

apt install git curl

apt install nginx

curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -

sudo apt-get install -y nodejs

sudo npm install -g pm2