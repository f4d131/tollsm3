# tollsm3
#!/bin/bash
#AUTHOR F4DL

pkg install python2
pkg install php
pkg install lolcat
pkg install figlet
pip2 install mechanize -- upgrade pip2

printf "  \e[101m\e[1;77m  ==============================\e[0m\n"
printf "  \e[101m\e[1;77m GUNAKAN TOLLS INI DENGAN BIJAK\e[0m\n"
printf "  \e[101m\e[1;77m  ==============================\e[0m\n"

python2 pass.py
python rest.py
clear
g='\E[32m'
cyan='\e[1;36m'

figlet MIX-Tools | lolcat

sleep 1

echo -e $cyan"__________________"
echo -e $g    "SELAMAT DATANG" 
echo -e $g    "Author by f4dl" 
echo -e $g    "ENJOY YOUR LIFE" 
echo -e $cyan "__________________" 

sleep 1
echo -e $g"=============MENU============== "
sleep 2
echo -e $g" =============================="
echo -e $g "   (1) FB MBF ${enda}";
echo -e $g "   (2) SPAM JD.ID${endc}";
echo -e $g "   (3) PRANK CALL${endc}";
echo -e $g "   (4) Finder Admin${endc}";
echo -e $g "   (5) Yahoo Cloning${endc}";
echo -e $g "   (6) ProfilGuard FB${endc}";
echo -e $g "   (7) Report FB${endc}";
echo -e $g "   (00) EXIT${endc}";
echo -e $g" =============================="
echo""
echo -e $g "Silakan pilih Menu yang anda inginkan" 
read -p "root@f4dl~#" gas

figlet f4dl | lolcat

if [ $gas = 1 ] || [ $gas = 1 ]
then
apt update
apt upgrade
pip2 install mechanize
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/f4dl/mbf.git
cd mbf
python2 mbf.py
fi

if [ $gas = 2 ] || [ $gas = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/f4dl/spm-jd.id.git
cd spm-jd.id
ls
cd gaskan
php gaskan.php
fi

if [ $gas = 3 ] || [ $gas = 3 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/f4dl/prank-call.git
cd prank-call
ls
cd siap
php siap.php
fi

if [ $gas = 4 ] || [ $gas = 4 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/f4d131/web4dmin.git
cd we4admin
pip2 install requests mechanize
pip2 install requirements
python2 panel.py
fi

if [ $gas = 5 ] || [ $gas = 5 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/f4dl/yahooCloning.git
cd yahooCloning
pip2 install requests mechanize
pip2 install requirements
python2 cloning.py
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/jaxBCD/FBshield.git
cd FBshield
python2 guard.py
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/IlayTamvan/Report.git
cd Report
unzip Report.zip
python2 Report.py
fi


if [ $gas = 00 ] || [ $gas = 00 ]
then
echo -e $cyan"SAMPAI JUMPA" 
echo -e $cyan"THANKS :)"
print "\e[103m\e[1;77mAuthor: f4dl\e[0m\n"
sleep 2
exit

fi
