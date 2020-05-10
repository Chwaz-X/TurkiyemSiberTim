#!bin/bash
clear
echo -e '\e[36m░▀█▀░█░█░█▀▄░█░█░▀█▀░█░█░█▀▀░█▄█░░░▀█▀░█▀█░█▀█░█░░░█▀▀
░░█░░█░█░█▀▄░█▀▄░░█░░░█░░█▀▀░█░█░░░░█░░█░█░█░█░█░░░▀▀█
░░▀░░▀▀▀░▀░▀░▀░▀░▀▀▀░░▀░░▀▀▀░▀░▀░░░░▀░░▀▀▀░▀▀▀░▀▀▀░▀▀▀'

echo -e '\e[31m Türkiyem Siber Tim'
sleep 0.3
echo -e '\e[31mEdit By Chwaz-X'

echo -e '\e[31m[\e[37m00\e[31m]\e[37mGEREKLİ KURULUMLAR'
sleep 0.3
echo -e '\e[31m[\e[37m01\e[31m]\e[37mSqlmap'
sleep 0.3
echo -e '\e[31m[\e[37m02\e[31m]\e[37mHunner'
sleep 0.3
echo -e '\e[31m[\e[37m03\e[31m]\e[37mCommix'
sleep 0.3
echo -e '\e[31m[\e[37m04\e[31m]\e[37mWeeman'
sleep 0.3
echo -e '\e[31m[\e[37m05\e[31m]\e[37mCMSmap'
sleep 0.3
echo -e '\e[31m[\e[37m06\e[31m]\e[37mOWScan'
sleep 0.3
read -p $'\e[31mSEÇİM YAPINIZ=>\e[37m' secim
						
if [[ $secim == 00 ]]; then
clear
echo -e '\e[34mKurulum Başladı'
cd
pkg install git -y
pkg  update -y
pkg upgrade -y
pkg install curl -y      
pkg install wget -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install php -y
pkg install perl -y
pkg install nano -y
pkg install vim -y
pkg install cat -y
pkg install pip -y
pkg install nmap -y
pkg install hydra  -y
pkg install openssl -y
apt install nodejs -y
bash Türkiyem.sh

elif [[ $secim == 01 || $secim == 1 ]]; then 
clear
cd
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/sqlmapproject/sqlmap
echo -e '\e[37mKurulum Biti'
cd T-rkiyeSiberTim
sleep 1.1
bash Türkiyem.sh

elif [[ $secim == 02 || $secim == 2 ]]; then 
clear
cd
echo -e'\e[31mKurulum Başladı'
git clone https://github.com/b3-v3r/Hunner
echo -e'\e[31mKurulum Biti'
cd T-rkiyeSiberTim
sleep 1.1
bash Türkiyem.sh

elif [[ $secim == 03 || $secim == 3 ]]; then 
cd
clear
echo -e'\e[31mKurulum Başladı'
git clone https://github.com/commixproject/commix
echo -e'\e[31mKurulum Biti'
cd T-rkiyeSiberTim
sleep 1.1
bash Türkiyem.sh

elif [[ $secim == 04 || $secim == 4 ]]; then
clear
cd
echo -e'\e[31mKurulum Başladı'
git clone https://github.com/evait-security/weeman
echo -e'\e[31mKurulum Biti'
cd T-rkiyeSiberTim
sleep 1.1
bash Türkiyem.sh

elif [[ $secim == 05 || $secim == 5 ]]; then
clear
cd
echo -e'\e[31mKurulum Başladı'
git clone  https://github.com/Dionach/CMSmap.git
echo -e'\e[31mKurulum Biti'
cd T-rkiyeSiberTim
sleep 1.1
bash Türkiyem.sh

elif [[ $secim == 06 || $secim == 6 ]]; then
clear
cd
echo -e'\e[31mKurulum Başladı'
git clone https://github.com/Gameye98/OWScan
echo -e'\e[31mKurulum Biti'
cd T-rkiyeSiberTim
sleep 1.1
bash Türkiyem.sh
else
        clear
        echo -e'\e[31mHatalı Giriş Yaptınız'
        bash Türkiyem.sh
fi
							
