#!/bin/sh
#by/mr-virus-spm/

# untuk warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

# mau apa bro ?
read -p "udah subcribe bro ? = " 
echo " tunggu mohon bersabar"
sleep 3

# tampilan awal
clear
echo $green
figlet COD-TEM
echo $red"        copyright by"$white" mr virus spm"
echo $cyan"============================================="
echo
# dartar menu / daftar isi
echo $red"["$cyan"1"$red"]"$yellow" membuat script hack cctv"$green" (sh)"
echo $red"["$cyan"2"$red"]"$yellow" membuat script ddos fake"$green" (sh)"
echo $red"["$cyan"3"$red"]"$yellow" membuat script spam call"$green" (bash)"
echo $red"["$cyan"4"$red"]"$yellow" membuat script kalkulator"$green" ( python)"
echo $red"["$cyan"5"$red"]"$yellow" membuat script batu-gunting-kertas"$green" (python)"
echo $red"["$cyan"6"$red"]"$yellow" membuat script pelet"$green" (sh)"
echo $red"["$cyan"7"$red"]"$yellow" membuat script report hekel pansos"$green" (sh)"
echo $red"["$cyan"8"$red"]"$yellow" keluar saja"
echo $blue
read -p "pilih => " coding

# menu utama
    if [ $coding = 1 ]; then
    echo $purple"# ISI FORMULIR DULU BRO"
    sh cctv-auto.sh
    fi

# menu ke dua
      if [ $coding = 2 ]; then
      echo $purple"# ISI FORMULIR DULU BRO"
      bash dosfake.sh
      fi

# menu ke tiga
    if [ $coding = 3 ]; then
    echo $purple"# ISI FORMULIR DULU BRO"
    sh spam-coling.sh
    fi

# menu ke empat
if [ $coding = 4 ]; then
echo $purple"# ISI FORMULIR DULU BRO"
python kalkulator.py
fi

# menu ke lima
      if [ $coding = 5 ]; then
      echo $purple"# ISI FORMULIR DULU BRO"
      python g-b-k.py
      fi

# menu ke enam
if [ $coding = 6 ]; then
echo $purple"# ISI FORMULIR DULU BRO"
sh pelet-cuy.sh
fi

# menu ke tujuh
    if [ $coding = 7 ]; then
    echo $purple"# ISI FORMULIR DULU BRO"
    sh report-saja.sh
    fi

# menu akhir
if [ $coding = 8 ]; then
exit
echo $purple"anda berhasil keluar"$white
sleep 2
echo
fi
