#!/bin/bash
echo -e "\nInstalling Node.JS & NPM...\n"
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install npm
sudo npm install --global npm
sudo npm install --global n
sudo n stable
sudo ln -sf /usr/local/bin/node /usr/bin/nodejs
echo -e "\nInstalling Dependency Managers...\n"
sudo npm install --global bower yarn
echo -e "\nInstalling Task Runners and Dependency Bundlers...\n"
sudo npm install --global gulp grunt webpack browserify
#  sudo ln -sf /usr/local/bin/node /usr/bin/nodejs
