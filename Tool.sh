#!/bin/bash
#Black = 0;30
#Dark grey = 1;30
#Blue = 0;34
#Light blue = 1;34
#Green = 0;32
#Light green = 1;32
#cyan = 0;36
#Clear Cyan = 1;36
#Red = 0.31
#Light red = 1;31
#Purple = 0.35
#Light purple = 1;35
#Coffee = 0;33
#Yellow = 1;33
#Grey = 0.37
#White = 1;37

clear


echo -e "\e[34m████████╗ ██████╗  ██████╗ ██╗     ███████╗"
echo -e "\e[34m╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝"
echo -e "\e[34m   ██║   ██║   ██║██║   ██║██║     ███████╗"
echo -e "\e[34m   ██║   ██║   ██║██║   ██║██║     ╚════██║"
echo -e "\e[34m   ██║   ╚██████╔╝╚██████╔╝███████╗███████║ "
echo -e "\e[34m   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝"

echo -e "\e[1;37m  GITHUB: https://github.com/Arturo254    "
echo "							   "


echo -e "\e[31m   INSTALANDO LAS DEPENDENCAS NECESARIAS   "


echo "							"
echo "							"
echo "							"


sleep 5

echo -e "\e[1;37m       "
pkg install python2 -y
pkg install python3 -y
pkg install  wget -y
pkg install tmate -y
pkg install tmux -y
pkg install openssl -y
pkg install micro -y
pkg install nano -y
pkg install emacs -y

clear 
echo -e "\e[32m       INSTALANDO  RSYNC  (RESPALDO)        "
sleep 3
 
echo -e "\e[1;37m       "

pkg install rsync -y

echo -e "\e[1;30m	  INSTALANDO FIGLET 		"

pkg install figlet -y

echo -e "\e[1;35m  INSTALANDO LO FALTANTE EN TU SISTEMA/TERMINAL, ESPERA TARDARA UN POCO DEPENDE TU INTERNET"
sleep 2 


echo -e "\e[1;37m       "

pkg update -y &&  pkg upgrade -y &&  pkg install python -y &&  pkg install python2 -y &&  pkg install fish -y && pkg install ruby -y && pkg install git -y &&  pkg install php -y &&  pkg install perl -y && pkg install nmap -y && pkg install bash -y && pkg install clang -y  && pkg install nano -y && pkg install w3m -y && pkg install hydra -y && pkg install figlet -y && pkg install cowsay -y && pkg install curl -y&& pkg install tar -y && pkg install zip -y && pkg install unzip -y && pkg install tor -y && pkg install wget -y && pkg install wcalc -y && pkg install bmon -y && pkg install golang -y && pkg install openssl -y && pkg install cmatrix -y && pkg install openssh -y && pkg install wireshark -y && pkg install toilet && pkg install sl && pkg install vim && pkg install tch && pkg install zsh && pkg install fortune && pkg install zsh && apt update && apt upgrad

clear

echo -e "\e[1;32m POR AHORA ESTE ES EL FIN ESPERA A LA SIGUINETE ACTUALIZACION 😄  BY ARTURO       "
