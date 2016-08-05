#!/bin/bash

# I think i use a UK keyboard so need to change this
echo "LANG=en_US.UTF-8" >> /etc/environment
echo "LANGUAGE=en_US.UTF-8" >> /etc/environment
echo "LC_ALL=en_US.UTF-8" >> /etc/environment
echo "LC_CTYPE=en_US.UTF-8" >> /etc/environment

apt-get update
apt-get -y upgrade

# Enable a desktop for the remote session
apt-get install -y xfce4 virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11
apt-get install -y gnome-icon-theme-full tango-icon-theme
echo "allowed_users=anybody" > /etc/X11/Xwrapper.config

apt-get install -y curl xclip git tree tilda
# Some further configuration of desktop environment needed
wget https://atom.io/download/deb atom.deb -O atom.deb
dpkg -i atom.deb
rm atom.deb
apm install emmet language-elixir

# Vagrant instructions and resources
# https://theoryl1.wordpress.com/2016/01/16/install-virtualbox-and-vagrant-on-linux-mint-17-3/
# https://www.virtualbox.org/wiki/Linux_Downloads

su -c "echo 'deb http://download.virtualbox.org/virtualbox/debian xenial contrib' > /etc/apt/sources.list.d/virtualbox.list"
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
apt-get install virtualbox-5.1

wget https://releases.hashicorp.com/vagrant/1.8.5/vagrant_1.8.5_x86_64.deb
dpkg -i vagrant_1.8.5_x86_64.deb
