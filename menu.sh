#!/bin/bash
# Color Validation
DF='\e[39m'
Bold='\e[1m'
Blink='\e[5m'
yell='\e[33m'
red='\e[31m'
green='\e[32m'
blue='\e[34m'
PURPLE='\e[35m'
CYAN='\e[36m'
Lred='\e[91m'
Lgreen='\e[92m'
Lyellow='\e[93m'
NC='\e[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
CYAN='\e[36m'
LIGHT='\033[0;37m'
red='\e[1;31m'
green='\e[0;32m'
wh="\033[0m"
NC='\e[0m'
MYIP=$(wget -qO- ipinfo.io/ip);
echo -e ""
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
domain=$(cat /etc/v2ray/domain)
jam=$(date +"%T")
hari=$(date +"%A")
tnggl=$(date +"%d-%B-%Y")
echo -e""
echo -e "*\e[1;93m   TIME              : $jam"
echo -e "*\e[1;93m   DAY               : $hari"
echo -e "*\e[1;93m   DATE              : $tnggl"
echo -e "*\e[1;93m   SERVER            : $ISP"
echo -e "*\e[1;93m   City              : $CITY"
echo -e "*\e[1;93m   IP VPS            : $IPVPS"
echo -e "*\e[1;93m   DOMAIN            : ${domain}"
echo -e ""
echo -e "\e[1;33m═══════════════════════════════════════════════════════════\e[0m"
echo -e "\e[1;33m            __   __ ___  ___    ____   ___ __   __  \e[0m" | lolcat
echo -e "\e[1;33m            \ \ / /| _ \/ __|   \_  | / _ \ \   /   \e[0m" | lolcat
echo -e "\e[1;33m             \ V / |  _/\__ \   __| || (_) | | |    \e[0m" | lolcat
echo -e "\e[1;33m              \_/  |_|  |___/  |____/ \___/  |_|    \e[0m" | lolcat
echo -e "\e[1;33m                                                    \e[0m" | lolcat
echo -e "\e[1;33m              ✵✫ JOYSMARK SABINDO TEAM ✫✵         \e[0m" | lolcat
echo -e "\e[1;33m                   𝐴𝑈𝑇𝑂𝑆𝐶𝑅𝐼𝑃𝑇 𝑃𝑅𝐸𝑀𝐼𝑈𝑀             \e[0m" | lolcat
echo -e "\e[1;33m             𝑆𝐶𝑅𝐼𝑃𝑇 𝑉𝑃𝑆 𝐷𝐸𝐵𝐼𝐴𝑁 𝐴𝑁𝐷 𝑈𝐵𝑈𝑁𝑇𝑈         \e[0m" | lolcat
echo -e "\e[1;33m                        SCRIPT VPN                  \e[0m" | lolcat
echo -e "${PURPLE} ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━════════════━━${NC}"                                                                                                                                                                                                                                                                                                                                                                                
echo -e "${PURPLE}                ${CYAN} M E N U  P R O T O C O L ${NC} "                                                                                                                                                                                                            
echo -e "${PURPLE} ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━═════════━━━${NC}"                                                                                                                                                                                            
echo -e ""
echo -e "\e[1;37m* [1]\e[0m  \e[1;32m: SSH & OVPN PANEL\e[0m"
echo -e "\e[1;37m* [2]\e[0m  \e[1;32m: WIREGUARD PANEL\e[0m"
echo -e "\e[1;37m* [3]\e[0m  \e[1;32m: L2TP PANEL\e[0m"
echo -e "\e[1;37m* [4]\e[0m  \e[1;32m: PPTP PANEL\e[0m"
echo -e "\e[1;37m* [5]\e[0m  \e[1;32m: SSTP PANEL\e[0m"
echo -e "\e[1;37m* [6]\e[0m  \e[1;32m: SSR PANEL\e[0m"
echo -e "\e[1;37m* [7]\e[0m  \e[1;32m: SHADOWSOCKS PANEL\e[0m"
echo -e "\e[1;37m* [8]\e[0m  \e[1;32m: VMESS PANEL\e[0m"
echo -e "\e[1;37m* [9]\e[0m  \e[1;32m: VLESS PANEL\e[0m"
echo -e "\e[1;37m* [10]\e[0m \e[1;32m: X-VLESS PANEL\e[0m"
echo -e "\e[1;37m* [11]\e[0m \e[1;32m: XTLS-VLESS PANEL\e[0m"
echo -e "\e[1;37m* [12]\e[0m \e[1;32m: XRAY PANEL\e[0m"
echo -e "\e[1;37m* [13]\e[0m \e[1;32m: TROJAN PANEL\e[0m"
echo -e "\e[1;37m* [14]\e[0m \e[1;32m: TROJAN GO PANEL\e[0m"
echo -e "${PURPLE} ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━══════════════━${NC}"                                                                                                                                                                                                                                                                                                                                                                                
echo -e "${PURPLE}                ${CYAN}  M E N U  S Y S T E M ${NC} "                                                                                                                                                                                                             
echo -e "${PURPLE} ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━══════════━━${NC}"                                                                                                                                                                                            
echo -e "\e[1;37m* [15]\e[0m \e[1;32m: Add Or Change Subdomain Host For VPS\e[0m"
echo -e "\e[1;37m* [16]\e[0m \e[1;32m: Renew Certificate \e[0m"
echo -e "\e[1;37m* [17]\e[0m \e[1;32m: Change Port Of Some Service\e[0m"
echo -e "\e[1;37m* [18]\e[0m \e[1;32m: Autobackup Data VPS\e[0m"
echo -e "\e[1;37m* [19]\e[0m \e[1;32m: Backup Data VPS\e[0m"
echo -e "\e[1;37m* [20]\e[0m \e[1;32m: Restore Data VPS\e[0m"
echo -e "\e[1;37m* [21]\e[0m \e[1;32m: Webmin Menu\e[0m"
echo -e "\e[1;37m* [22]\e[0m \e[1;32m: Update To Latest Kernel\e[0m"
echo -e "\e[1;37m* [23]\e[0m \e[1;32m: Limit Bandwith Speed Server\e[0m"
echo -e "\e[1;37m* [24]\e[0m \e[1;32m: Check Usage of VPS Ram\e[0m"
echo -e "\e[1;37m* [25]\e[0m \e[1;32m: Reboot VPS\e[0m"
echo -e "\e[1;37m* [26]\e[0m \e[1;32m: Speedtest VPS\e[0m"
echo -e "\e[1;37m* [27]\e[0m \e[1;32m: Update To Latest Script Version\e[0m"
echo -e "\e[1;37m* [28]\e[0m \e[1;32m: Displaying System Information\e[0m"
echo -e "\e[1;37m* [29]\e[0m \e[1;32m: Info Script Auto Install\e[0m"
echo -e "\e[1;37m* [30]\e[0m \e[1;32m: Exit From VPS \e[0m"
echo -e "\e[1;37m* [31]\e[0m \e[1;32m: Show System Status \e[0m"
echo -e "\e[1;37m* [32]\e[0m \e[1;32m: Menu Pointing Cloudflare \e[0m"
echo -e "\e[1;37m* [33]\e[0m \e[1;32m: Menu Autoreboot set \e[0m"
echo -e "\e[1;37m* [34]\e[0m \e[1;32m: Install BBR  \e[0m"
echo -e ""
echo -e "\e[1;35m*     GROUP TELEGRAM SAYA https://t.me/joysmark \e[0m"
echo -e "\e[1;35m*     PM SAYA JIKA ADA NAK DI TANYAKAN https://t.me/trikjoysmart\e[0m"
echo -e "\e[1;33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━══════════════════════════━━━\e[0m" | lolcat
echo -e ""
read -p "        Select From Options [1-34 or x]: " menu
echo -e ""
case $menu in
1)
menu-ssh
;;
2)
menu-wg
;;
3)
menu-l2tp
;;
4)
menu-pptp
;;
5)
menu-sstp
;;
6)
menu-ssr
;;
7)
menu-ss 
;;
8)
menu-vmess
;;
9)
menu-vless
;;
10)
menu-xvless
;;
11)
menu-xtls
;;
12)
menu-xray 
;;
13)
menu-trojan 
;;
14)
menu-trgo
;;
15)
add-host
;;
16)
certv2ray
;;
17)
change-port
;;
18)
autobackup
;;
19)
backup
;;
20)
restore
;;
21)
wbmn
;;
22)
kernel-updt
;;
23)
limit-speed
;;
24)
ram
;;
25)
reboot
;;
26)
speedtest
;;
27)
update
;;
28)
info
;;
29)
about
;;
30)
exit
;;
31)
running
;;
32)
menu-cf
;;
33)
autoreboot
;;
34)
bbr
;;
x)
exit
menu
;;
*)
echo " TOLONG MASUKAN NO YANG BENAR"
;;
esac
