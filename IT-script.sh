#!/usr/bin/bash
clear
echo "[*]- Mise à jour de l'environnement "
pkg update && pkg upgrade
echo "[*]- Installation des Outils "
echo "[*]- Nmap "
pkg install nmap -y
echo "[*]- Nano"
pkg install nano -y
echo "[*]- Python "
pkg install python -y
echo "[*]- Python2 "
pkg install python2 -y
echo "[*]- Figlet "
pkg install figlet -y
echo "[*]- Zip "
pkg install zip -y
echo "[*]- Wget "
pkg install wget -y
echo "[*]- Dpkg "
pkg install dpkg -y
echo "[*]- Apache2 "
pkg install apache2 -y
echo "[*]- Pip de Python "
pkg install pip -y
echo "[*]- Php "
pkg install php -y
echo "[*]- Perl "
pkg install perl -y
echo "[*]- Clang pour C/C++ "
pkg install clang -y
echo "[*]- Gpgv"
echo ""
pkg install gpgv -y
pkg installe cmatrix -y
clear
echo  "[!] - Installation finish"
