#!/data/data/com.termux/files/usr/bin/bash


R="\033[1;31m"
G="\033[1;32m"
Y="\033[1;33m"
PU="\033[1;34m"
PI="\033[1;35m"
B="\033[1;36m"
W="\033[1;37m"



clear
echo -e "\033[38;5;46m"
apt-get update && apt-get upgrade -y
echo
clear
echo -e "\033[38;5;46m"
apt-get install pv -y
echo

clear

echo -e "\033[1;32m"

echo -e "\t╔════════════════════════════════════════╗" | pv -qL 80
echo -e "\t║ ToolName : Beef Tool On Termux         ║" | pv -qL 80
echo -e "\t║ Instagram: Ethical_Hackers_start       ║" | pv -qL 80
echo -e "\t║ Github: https://github.com/Dark-Legends║" | pv -qL 80
echo -e "\t╚════════════════════════════════════════╝" | pv -qL 80

chmod +x BEEF.sh
mv BEEF.sh /data/data/com.termux/files/home
cd ..
rm -rf Beef
sleep 0.2

echo -e "${W}Your ${G}Requirements ${W}in ${R}Setup ${W}in ${PI}Termux "

echo -e "${W}And ${G}Go ${W}To ${G}home ${PU}Directory ${W}in ${R}termux ${W}And ${G}Run ${W}The ${Y}Script ${W}./BEEF.sh"
