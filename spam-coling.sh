#/bin/sh
#/spam-call/by/mr-virus-spm
#/kalo/ini/di-record/gpp-bro

# warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

# tampilan awal
echo $purple"ISI FOLMULIR DULU GAN"
read -p "TITLE  = " title
read -p "AUTHOR = " author
read -p "TEAM   = " team
read -p "PESAN  = " pesan
sleep 3
echo $cyan"DONE ✓✓✓"
sleep 2

# tampilan hasil
clear
figlet $title | lolcat
echo
echo $green"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo $cyan"(+) AUTHOR "$green"="$cyan" $title"
echo $cyan"(+) TEAM   "$green"="$cyan" $team"
echo $cyan"(+) PESAN  "$green"="$cyan" $pesan"
echo $green"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo

# menu tampilan
   echo "[1] SPAM CALL" | lolcat
   echo "[2] KELUAR" | lolcat
   echo "++++++++++++++++++++++++" | lolcat
echo
read -p "Pilih => " call

# pemasukan data
if [ $call = 1 ]
then
read -p "MASUKAN NOMOR TARGET = " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
fi