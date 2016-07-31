#!/bin/bash

sudo apt-get update
sudo apt-get install curl
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash
rvm install 2.3.1
source /home/vagrant/.rvm/scripts/rvm
rvm requirements
gem install bundler
cd /vagrant
bundle
ruby hi.rb -o 0.0.0.0
