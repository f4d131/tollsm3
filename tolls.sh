# tollsm3
#!/bin/bash
#AUTHOR F4DL

pkg update
pkg upgrade
pkg install git
pkg install php
pkg install figlet
pkg install toilet
pkg install python2
pkg install lolcat
pip2 install requests
pip2 install termcolor

python rest.py
clear
printf "  \e[101m\e[1;77m  ==============================\e[0m\n"
printf "  \e[101m\e[1;77m GUNAKAN TOLLS INI DENGAN BIJAK\e[0m\n"
printf "  \e[101m\e[1;77m  ==============================\e[0m\n"

python2 Pass.py

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
echo -e $g"     ____MENU____ "
sleep 2
echo -e $g" =============================="
echo -e $g "   (1) FB MBF ${enda}";
echo -e $g "   (2) SPAM JD.ID${endc}";
echo -e $g "   (3) PRANK CALL${endc}";
echo -e $g "   (4) Finder Admin${endc}";
echo -e $g "   (5) Yahoo Cloning{endc}";
echo -e $g "   (00) EXIT{endc}";
echo -e $g" =============================="
echo""
echo -e $g "Silakan pilih Menu yang anda inginkan" 
read -p "=>" go ;
figlet f4dl | lolcat

case $pil in;
1)apt update
apt upgrade
pip2 install mechanize
git clone https://github.com/f4dl/mbf.git
cd mbf
python2 mbf.py

;;

2)apt update
apt upgrade
pkg install php
git clone https://github.com/f4dl/spm-jd.id.git
cd gaskan
php gaskan.php

;;

3)apt update
apt upgrade
pkg install php
git clone https://github.com/f4dl/prank-call.git
cd siap
php siap.php

;;

4)apt update
apt upgrade
pkg install python2
git clone https://github.com/f4d131/web4dmin.git
cd panel
python2 panel.py

;;

5)apt update
apt upgrade
pkg install python2
git clone https://github.com/f4dl/yahooCloning.git
cd cloning
python2 cloning.py


6)echo -e $cyan"SAMPAI JUMPA" 
echo -e $cyan"THANKS :)"
print "\e[103m\e[1;77mAuthor: f4dl\e[0m\n"
print ('''
  _____  _____     .___.__   
_/ ____\/  |  |  __| _/|  |  
\   __\/   |  |_/ __ | |  |  
 |  | /    ^   / /_/ | |  |__
 |__| \____   |\____ | |____/
           |__|     \/       
''')
sleep 2
exit

esc
done
 clear()

