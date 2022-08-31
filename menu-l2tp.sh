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
echo -e "\e[94m  |                      MENU L2TP                     |    "
echo -e "\e[94m  '----------------------------------------------------'    "
echo -e "\e[0m                                                             "
echo -e "\e[1;37m* [1]\e[0m \e[1;32m: Creating L2TP Account\e[0m"
echo -e "\e[1;37m* [2]\e[0m \e[1;32m: Deleting L2TP Account\e[0m"
echo -e "\e[1;37m* [3]\e[0m \e[1;32m: Extending L2TP Account Active Life\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-3 or x]: " menul2tp
echo -e ""
case $menul2tp in
1)
add-l2tp
;;
2)
del-l2tp
;;
3)
renew-l2tp
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
