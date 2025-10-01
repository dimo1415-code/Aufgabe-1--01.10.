#!/bin/bash
apt update
apt upgrade
apt install neofetch
useradd ramona
useradd antonia
cat credentials/antonia.txt | chpasswd
cat credentials/ramona.txt | chpasswd
echo "neofetch installed" 



