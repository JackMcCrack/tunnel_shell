#!/bin/bash
trap '' 2 20 24
clear
echo -e "\r\n\033[32mSSH tunnel started, shell disabled by the system administrator\r\n"
while [ true ] ; do
        read
        exit 0
done
exit 0
