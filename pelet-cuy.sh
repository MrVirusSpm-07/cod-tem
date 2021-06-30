#!/bin/sh
# script pelet
# copyright by mr virus spm
# ini hanyalah hiburan semata

# untuk warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

# install formulir
echo "ISI FOLMULIR DULU GAN" | lolcat
read -p "TITLE  = " title
read -p "AUTHOR = " author
read -p "TEAM   = " team
read -p "PESAN  = " pesan
sleep 3
echo $yellow"DONE ✓✓✓"
sleep 2

# daftar isi
clear
figlet $title | lolcat
echo $purple"÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"
echo $cyan" AUTHOR  = $author"
echo $cyan" TEAM    = $team"
echo $cyan" PESAN   = $pesan"
echo $purple"÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"
echo
echo $green"SCRIPT PELET GUNAKAN DENGAN BIJAK"
echo
echo $purple"MASUKAN NAMA LENGKAP ANDA"
read -p "=> " anda;
echo $cyan"MASUKAM NAMA LENGKAP TARGET"
read -p "=> " nama;
echo $red"MASUKAN ALAMAT TARGET"
read -p "=> " alamat;
echo $yellow"MASUKAN JENIS KLAMIN TARGET"
read -p "=> " klamin;
echo
sleep 3
echo "OKEH LENGKAP ✓✓" | lolcat
echo
sleep 2
echo $white"NAMA TARGET   = $nama"
echo "ALAMAT TARGET = $alamat"
echo "GENDER TARGET = $klamin"
echo "PESAN MBAH    = DIA AKAN MENVINTAIMU DALAM WAKTU 3 HARI ✓✓✓"
fi