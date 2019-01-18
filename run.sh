#!/system/xbin/bash

#Coded by StarFuckTak:b

blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
red='\033[1;91m'

 clear 
 clear 
 
 toilet -f pagga OTW Install
 
 echo "\033[35;1mSedang Proses Penginstallan eaa" 
 echo "\033[32;1mWaiting ea gan :v.."
 
 echo "\033[36;1mplease Don't Recode ea!!"
 
echo ""
echo ""

 sleep 2
 
apt update && apt upgrade
pkg install python python2 vim figlet curl
pkg install php
pip2 install lolcat
pip2 install mechanize 

clear
clear
clear 
echo ""
echo "$cyan To Install My tools"
echo "$green First check your internet{Y/N}"
echo "" 
read -p "-# " ezz; 


if [ $ezz = Y ] || [ $ezz = y ]
then
clear 
ping -q -c 1 -W 1 8.8.8.8 >/dev/null;
echo "$green [INTERNET] : connected !"
else
echo "$yellow [INTERNET] : Not Connected !";

sh fuck.sh

fi

if [ $ezz = N ] || [ $ezz = n ]
then
clear
toilet -f standard "Thanks" | lolcat 
echo "$purpleTrying To exit... "
echo ""
fi 

