#!/bin/bash
yum install gcc-c++ patch readline readline-devel zlib zlib-devel libffi-devel \
 openssl-devel make bzip2 autoconf automake libtool bison sqlite-devel
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDBcurl -sSL https://get.rvm.io | bash -s stable
source ~/.bash_profile
rvm reload
rvm requirements run
rvm list known
rvm install 2.7
rvm list
rvm use 2.7 --default
ruby --version
