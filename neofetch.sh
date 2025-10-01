#!/bin/bash
apt update
apt upgrade -y
apt install neofetch -y
useradd ramona
useradd antonia
cat credentials/antonia.txt | chpasswd
cat credentials/ramona.txt | chpasswd
echo "neofetch installed" 



