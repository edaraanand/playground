#!/bin/bash
yum groupinstall -y 'Development Tools'
# Run below command as root
curl -sL https://rpm.nodesource.com/setup_12.x | bash -
yum install -y nodejs
node -v
npm -v
curl -sL https://dl.yarnpkg.com/rpm/yarn.repo -o /etc/yum.repos.d/yarn.repo
yum install -y yarn
yarn -v
#https://www.itzgeek.com/how-tos/linux/ubuntu-how-tos/install-nodejs-ubuntu-debian-linux-mint-using-ppa.html 
