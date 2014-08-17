#!/usr/bin/env bash
wget http://download.virtualbox.org/virtualbox/4.1.34/virtualbox-4.1_4.1.34-95024~Ubuntu~precise_i386.deb
sudo dpkg -i virtualbox-4.1_4.1.34-95024~Ubuntu~precise_i386.deb
dpkg -i virtualbox-4.1_4.1.34-95024~Ubuntu~precise_i386.deb > /dev/null 2>&1

if [ $? -gt 0 ]; then
   apt-get -f --force-yes --yes install>/dev/null 2>&1
fi
dpkg -i virtualbox-4.1_4.1.34-95024~Ubuntu~precise_i386.deb > /dev/null 2 > &1
# This is needed to complet vb installation
dpkg -i virtualbox-4.1_4.1.34-95024~Ubuntu~precise_i386.deb > /dev/null 2 > &1