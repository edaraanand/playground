#!/bin/bash
yum install gcc-c++ patch readline readline-devel zlib zlib-devel libffi-devel \
 openssl-devel make bzip2 autoconf automake libtool bison sqlite-devel -y
curl -sSL https://rvm.io/mpapis.asc | gpg2 --import -
curl -sSL https://rvm.io/pkuczynski.asc | gpg2 --import -
curl -L get.rvm.io | bash -s stable
source ~/.bash_profile
rvm reload
rvm requirements run
rvm list known
rvm install 2.7
rvm list
rvm use 2.7 --default
ruby --version
