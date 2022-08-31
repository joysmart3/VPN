#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
LIGHT='\033[0;37m'
NC='\e[0m'
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"
clear
echo -e "\e[94m  ══════════════════════════════════════════════════════"
echo -e "\e[94m                 Script Vps For Debian N Ubuntu    "
echo -e "\e[94m            __   __ ___  ___    ____   ___ __   __ "
echo -e "\e[94m            \ \ / /| _ \/ __|   \_  | / _ \ \   /  "
echo -e "\e[94m             \ V / |  _/\__ \   __| || (_) | | |   "
echo -e "\e[94m              \_/  |_|  |___/  |____/ \___/  |_|   "
echo -e ""
echo -e "\e[94m  .----------------------------------------------------.    "
echo -e "\e[94m  |                   MENU XRAY VMESS                  |    "
echo -e "\e[94m  '----------------------------------------------------'    "
echo -e "\e[0m                                                             "
echo -e "\e[1;37m* [1]\e[0m \e[1;32m:  Create XRAY Vmess\e[0m"
echo -e "\e[1;37m* [2]\e[0m \e[1;32m:  Deleting XRAY Vmess\e[0m"
echo -e "\e[1;37m* [3]\e[0m \e[1;32m:  Check XRAY Vmess\e[0m"
echo -e "\e[1;37m* [4]\e[0m \e[1;32m:  Extending XRAY Vmess\e[0m"
echo -e "\e[1;37m* [x]\e[0m \e[1;32m:  Menu\e[0m"
echo -e ""
read -p "        Select From Options [1-4 or x]: " menuxray
echo -e ""
case $menuxray in
1)
add-xws
;;
2)
del-xws
;;
3)
cek-xws
;;
4)
renew-xws
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
