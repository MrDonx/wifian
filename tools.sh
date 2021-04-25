#kode warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

sleep 2
echo $yellow
clear
sleep 1
figlet "MrD0nx"
sleep 1
echo $cyan"hack wifi"
sleep 1
echo $cyan"
[+]---------------------------------------------------[+]
 Author : MrD0nx
 Github : github.com/MrDonx
 Team   : *💫IndoDarknet🇮🇩*
[+]---------------------------------------------------[+]


Mulai Tools?
"
echo $red
read -p "(Y/N) " ynyn

if [ $ynyn = y ]
then
sleep 3
clear
figlet "WIFI"
read -p "mulai dan sambungkan (y/n)" sambung
fi

if [ $sambung = y ]
then
clear
termux-setup-storage
sleep 3
echo "1. BUKA WIFI"
sleep 2
echo "2. CARI WIFI YANG INGIN DI BOBOL"
sleep 3
echo "3. MINTA PW NYE AME TETANGGA"
sleep 3000
exit
fi
