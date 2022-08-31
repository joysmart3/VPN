#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
IP=$(wget -qO- ipinfo.io/ip);
echo "Script By joysmart"
clear

uuid=$(cat /etc/trojan/uuid.txt)
if [[ "$IP" = "" ]]; then
domain=$(cat /etc/v2ray/domain)
else
domain=$IP
fi
tr="$(cat ~/log-install.txt | grep -i Trojan | cut -d: -f2|sed 's/ //g')"
until [[ $user =~ ^[a-zA-Z0-9_]+$ && ${user_EXISTS} == '0' ]]; do
		read -rp "Password: " -e user
		user_EXISTS=$(grep -w $user /etc/trojan/akun.conf | wc -l)

		if [[ ${user_EXISTS} == '1' ]]; then
			echo ""
			echo "A client with the specified name was already created, please choose another name."
			exit 1
		fi
	done
read -p "Expired (days): " masaaktif
sed -i '/"'""$uuid""'"$/a\,"'""$user""'"' /etc/trojan/config.json
exp=`date -d "$masaaktif days" +"%Y-%m-%d"`
created=`date -d "0 days" +"%d-%m-%Y"`
echo -e "### $user $exp" >> /etc/trojan/akun.conf
systemctl restart trojan
trojanlink="trojan://${user}@${domain}:${tr}"
clear
echo -e ""
echo -e "=============-Trojan-============"
echo -e "Remarks        : ${user}"
echo -e "Host/IP        : ${domain}"
echo -e "Expired On     : $exp"
echo -e "Created On     : $created"
echo -e "port           : ${tr}"
echo -e "Key            : ${user}"
echo -e "link           : ${trojanlink}"
echo -e "================================="
echo -e "CONFIG CLASH"
echo -e "created by joysmark"
echo -e ""
