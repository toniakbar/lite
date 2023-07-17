#!/bin/bash
# Color Validation
clear
DF='\e[39m'
Bold='\e[1m'
Blink='\e[5m'
yell='\e[33m'
red='\e[31m'
green='\e[32m'
blue='\e[34m'
PURPLE='\e[35m'
cyan='\e[36m'
Lred='\e[91m'
Lgreen='\e[92m'
Lyellow='\e[93m'
NC='\e[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
LIGHT='\033[0;37m'
RB='\e[31;1m'
GB='\e[32;1m'
YB='\e[33;1m'
BB='\e[34;1m'
MB='\e[35;1m'
CB='\e[35;1m'
WB='\e[37;1m'
clear
# user
Exp2=$"Lifetime"
Name=$"Digital-Net"
# Getting CPU Information
ISP=$(cat /usr/local/etc/xray/org)
domain=$(cat /etc/xray/domain)
CITY=$(cat /usr/local/etc/xray/city)
DATE2=$(date -R | cut -d " " -f -5)
IPVPS=$(curl -s ipinfo.io/ip?token=7578ac19afd785 )
tram=$( free -m | awk 'NR==2 {print $2}' )
uram=$( free -m | awk 'NR==2 {print $3}' )
clear
echo -e "\e[33m ==================================================\033[0m"
echo -e "\e[33m  ██████╗ ██╗ ██████╗ ██╗████████╗ █████╗ ██╗	  \033[0m"
echo -e "\e[33m  ██╔══██╗██║██╔════╝ ██║╚══██╔══╝██╔══██╗██║	  \033[0m"
echo -e "\e[33m  ██║  ██║██║██║  ███╗██║   ██║   ███████║██║	  \033[0m"
echo -e "\e[33m  ██║  ██║██║██║   ██║██║   ██║   ██╔══██║██║	  \033[0m"
echo -e "\e[33m  ██████╔╝██║╚██████╔╝██║   ██║   ██║  ██║███████╗ \033[0m"
echo -e "\e[33m  ╚═════╝ ╚═╝ ╚═════╝ ╚═╝   ╚═╝   ╚═╝  ╚═╝╚══════╝ \033[0m"
echo -e "\e[32m          C\033[0m \e[31mE\033[0m \e[33mL\033[0m \e[34mL\033[0m \e[35mU\033[0m \e[36mL\033[0m \e[32mA\033[0m \e[31mR\033[0m   \e[33mF\033[0m \e[34mR\033[0m \e[35mE\033[0m \e[36mE\033[0m \e[32mD\033[0m O\033[0m \e[32mM\033[0m"
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[32m                  ❇  \e[31mV\033[0m\e[33mP\033[0m\e[34mS\033[0m \e[35mI\033[0m\e[36mN\033[0m\e[37mF\033[0m\e[31mO\033[0m \e[32m❇                  \033[0m"
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[32m ❇\033[0m Operating System \e[31m:\033[0m "`hostnamectl | grep "Operating System" | cut -d ' ' -f5-`
echo -e "\e[32m ❇\033[0m IP               \e[31m:\033[0m $IPVPS"	
echo -e "\e[32m ❇\033[0m ASN              \e[31m:\033[0m $ISP"
echo -e "\e[32m ❇\033[0m CITY             \e[31m:\033[0m $CITY"
echo -e "\e[32m ❇\033[0m DOMAIN           \e[31m:\033[0m $domain"	
echo -e "\e[32m ❇\033[0m DATE & TIME      \e[31m:\033[0m $DATE2"
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[32m                  ❇  \e[31mM\033[0m\e[33m-\033[0m\e[34mE\033[0m\e[35m-\033[0m\e[36mN\033[0m\e[37m-\033[0m\e[31mU\033[0m\e[32m ❇                   \033[0m"
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[32m [1]\033[0m${red}• ${NC}BUAT VMESS             \e[32m [4]\033[0m${red}• ${NC}BUAT TROJAN"
echo -e "\e[32m [2]\033[0m${red}• ${NC}HAPUS VMESS            \e[32m [5]\033[0m${red}• ${NC}HAPUS TROJAN"
echo -e "\e[32m [3]\033[0m${red}• ${NC}PERBARUI VMESS         \e[32m [6]\033[0m${red}• ${NC}PERBARUI TROJAN"
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[32m [7]\033[0m${red}• ${NC}Test kecepatan VPS     \e[32m [8]\033[0m${red}• ${NC}Reboot server"
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[32m ❇\033[0m Client Name      \e[31m:\033[0m \e[34m$Name\033[0m"
echo -e "\e[32m ❇\033[0m Expired          \e[31m:\033[0m \e[32m$Exp2\033[0m"
echo -e "\e[33m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[32m            ❇ \e[34mD\033[0m \e[32mI\033[0m \e[33mG\033[0m \e[31mI\033[0m \e[32mT\033[0m \e[35mA\033[0m \e[36mL\033[0m \e[37m-\033[0m \e[34mN\033[0m \e[33mE\033[0m \e[31mT\033[0m \e[32m❇              \033[0m"
echo -e "\e[33m ==================================================\033[0m"
echo -e ""
read -p " Select From Options : " menu
case $menu in
1)
clear
add-ws
;;
2)
clear
del-ws
;;
3)
clear
renew-ws
;;
4)
clear
add-tr
;;
5)
clear
del-tr
;;
6)
clear
renew-tr
;;
7)
clear
speedtest
;;
8)
reboot
exit
;;
*)
clear
menu
;;
esac

