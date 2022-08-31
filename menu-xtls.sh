#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
LIGHT='\033[0;37m'
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
echo -e "\e[94m  |                   MENU XTLS VLESS                  |    "
echo -e "\e[94m  '----------------------------------------------------'    "
echo -e "\e[0m                                                             "
echo -e "\e[1;37m* [1]\e[0m \e[1;32m:  Create XRAY Vless XTLS\e[0m"
echo -e "\e[1;37m* [2]\e[0m \e[1;32m:  Deleting XRAY Vless XTLS\e[0m"
echo -e "\e[1;37m* [3]\e[0m \e[1;32m:  Check XRAY Vless XTLS\e[0m"
echo -e "\e[1;37m* [4]\e[0m \e[1;32m:  Extending XRAY Vless XTLS\e[0m"
echo -e "\e[1;37m* [x]\e[0m \e[1;32m:  Menu\e[0m"
echo -e ""
read -p "        Select From Options [1-4 or x]: " menuxtls
echo -e ""
case $menuxtls in
1)
add-xray
;;
2)
del-xray
;;
3)
cek-xray
;;
4)
renew-xray
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
