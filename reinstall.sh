#!/bin/sh

echo Exploiting MS with OpenBootstrap
dpkg --force all -i /var/Bootstrap/debs/mobilesubstrate.deb
dpkg --force all -i /var/Bootstrap/debs/ploader.deb
dpkg --force all -i /var/Bootstrap/debs/safemode.deb
killall -9 backboardd SpringBoard
killall SpringBoard
respring
