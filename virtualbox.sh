#!/usr/bin/env bash
wget http://download.virtualbox.org/virtualbox/4.1.34/virtualbox-4.1_4.1.34-95024~Ubuntu~precise_i386.deb
sudo dpkg -i virtualbox-4.1_4.1.34-95024~Ubuntu~precise_i386.deb
sudo apt-get -f --force-yes --yes install
# This is needed to complet vb installation
dpkg -i virtualbox-4.1_4.1.34-95024~Ubuntu~precise_i386.deb