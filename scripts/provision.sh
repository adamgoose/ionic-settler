#!/usr/bin/env bash

# Update Package List

apt-get update

apt-get upgrade -y

# Install Some PPAs

apt-get install -y software-properties-common

apt-add-repository ppa:chris-lea/node.js -y

# Update Package Lists

apt-get update

# Install Some Basic Packages

apt-get install -y build-essential curl dos2unix gcc git libmcrypt4 libpcre3-dev \
make python2.7-dev python-pip re2c supervisor unattended-upgrades whois vim

# Set My Timezone

ln -sf /usr/share/zoneinfo/UTC /etc/localtime

# Install Node

apt-get install -y nodejs
npm install -g grunt-cli
npm install -g gulp
npm install -g bower

# Install Ionic

npm install -g cordova ionic

# Install SQLite

apt-get install -y sqlite3 libsqlite3-dev

# Write Bash Aliases

cp /vagrant/aliases /home/vagrant/.bash_aliases