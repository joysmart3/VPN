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
echo -e "\e[94m  |                    MENU DOMAIN                     |    "
echo -e "\e[94m  '----------------------------------------------------'    "
echo -e "\e[0m                                                             "
echo -e "\e[1;37m* [1]\e[0m \e[1;32m:  Add domain Host For VPSt\e[0m"
echo -e "\e[1;37m* [2]\e[0m \e[1;32m:  Add ID Cloudflare\e[0m"
echo -e "\e[1;37m* [3]\e[0m \e[1;32m:  Cloudflare Add-Ons\e[0m"
echo -e "\e[1;37m* [4]\e[0m \e[1;32m:  Pointing BUG\e[0m"
echo -e "\e[1;37m* [5]\e[0m \e[1;32m:  Renew Certificate V2RAY\e[0m"
echo -e "\e[1;37m* [6]\e[0m \e[1;32m:  BACK TO MENU\e[0m"
echo -e ""
read -p "     Please Input Number  [1-6 or x] :  "  opt
echo -e ""
case $opt in
1) clear ; add-host ;;
2) clear ; add-cff ;;
3) clear ; add-dom ;;
4) clear ; add-cfh ;;
5) clear ; certv2ray ;;
6) clear ; menu ;;
*) echo "Please enter an correct number" ;;
esac
