#!/data/data/com.termux/files/usr/bin/bash

echo    "================================================"
echo    "THIS SCRIPT WILL INSTALL ALL IMPORTANT PROGRAMES"
echo    "================================================"
echo "Press Enter To Continue"
echo "Press CTRL+C To Cancel"
read ENTER
echo "installing basic programs"
pkg update
pkg upgrade
pkg install nmap
pkg install python
pkg install python2
pip install requests
pkg install tree
pkg install git
pkg install wget
pkg install nano
pkg update
pkg upgrade
echo "=/=/=/=/=/=/=/=/=/=/=/=/=/=/=/=/=/"
echo "      Installation Finished       "
echo "\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\"
echo "Press Enter"
echo "Thank You"
echo "Have a Good Day"
echo "Press Enter"
read ENTER
clear
