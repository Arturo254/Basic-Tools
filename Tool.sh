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

