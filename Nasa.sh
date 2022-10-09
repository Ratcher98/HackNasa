#!/bin/sh


clear

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
figlet "Hack Nasa"
date | lolcat
read -p "Pilih untuk melanjutkan  Y/N: " boy
if [ $boy  = Y ]
then
sleep 2
echo $green "Mana bisa gitu anjir hack nasa modal termos"
sleep 2
echo $yellow "Liat ini aja biar kek heker"
sleep 3
pkg install cmatrix
cmatrix

else
sleep 2
echo $red "Salah cok"
sleep 2
exit
fi
