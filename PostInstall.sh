#!/bin/bash
while true
do
clear
    echo "======== Post Install Script Menu ========"
    echo -e "\n"
    echo "Enter 1 : Apt get update and upgrade"
    echo "Enter 2 : Install SQL Deb File"
    echo "Enter 3 : Configure SQL"
    echo "Enter q to quit"
    echo -e "\n"
    echo -e "Enter your selection \c"
    read answer
    case "$answer" in
        1) echo -n sudo apt-get update && sudo apt-get upgrade ;;
        2) echo -n sudo dpkg -i mysql-apt-config_0.8.13-1_all.deb ;;
        3) 
        q) exit ;;
    esac
    echo -e "Enter return to continue \c"
    read con
done
