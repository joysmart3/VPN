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
echo -e "\e[94m  |                   MENU TROJAN GO                   |    "
echo -e "\e[94m  '----------------------------------------------------'    "
echo -e "\e[0m                                                             "
echo -e "\e[1;37m* [1]\e[0m \e[1;32m:  Creating Trojan_Go Account\e[0m"
echo -e "\e[1;37m* [2]\e[0m \e[1;32m:  Deleting Trojan-GO Account\e[0m"
echo -e "\e[1;37m* [3]\e[0m \e[1;32m:  Renew Trojan-GO Account\e[0m"
echo -e "\e[1;37m* [4]\e[0m \e[1;32m:  Check User Login Trojan-GO\e[0m"
echo -e ""
read -p "     Please Input Number  [1-4 or x] :  "  trojan
echo -e ""
case $trojan in
1)
add-xtrgo
;;
2)
del-xtrgo
;;
3)
renew-xtrgo
;;
4)
cek-xtrgo
;;
x)
menu
;;
*)
echo "Please enter an correct number"
;;
esac
