#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
LIGHT='\033[0;37m'
NC='\e[0m'
MYIP=$(wget -qO- icanhazip.com);
echo "Script By joysmart"
clear
echo -e "\e[94m  ══════════════════════════════════════════════════════"
echo -e "\e[94m                 Script Vps For Debian N Ubuntu    "
echo -e "\e[94m            __   __ ___  ___    ____   ___ __   __ "
echo -e "\e[94m            \ \ / /| _ \/ __|   \_  | / _ \ \   /  "
echo -e "\e[94m             \ V / |  _/\__ \   __| || (_) | | |   "
echo -e "\e[94m              \_/  |_|  |___/  |____/ \___/  |_|   "
echo -e ""
echo -e "\e[94m  .----------------------------------------------------.    "
echo -e "\e[94m  |                     MENU XVLESS                    |    "
echo -e "\e[94m  '----------------------------------------------------'    "
echo -e "\e[0m                                                             "
echo -e "\e[1;37m* [1]\e[0m \e[1;32m:  Create XRAY XVless\e[0m"
echo -e "\e[1;37m* [2]\e[0m \e[1;32m:  Deleting XRAY XVless\e[0m"
echo -e "\e[1;37m* [3]\e[0m \e[1;32m:  Check XRAY XVless\e[0m"
echo -e "\e[1;37m* [4]\e[0m \e[1;32m:  Extending XRAY xVless\e[0m"
echo -e "\e[1;37m* [x]\e[0m \e[1;32m:  Menu\e[0m"
echo -e ""
read -p "        Select From Options [1-4 or x]: " menuxvless
echo -e ""
case $menuxvless in
1)
add-xvless
;;
2)
del-xvless
;;
3)
cek-xvless
;;
4)
renew-xvless
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
