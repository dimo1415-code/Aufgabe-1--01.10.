#!/bin/bash
apt update
apt upgrade
apt install neofetch
cat credentials/antonia.txt | chpasswd
cat credentials/ramona.txt | chpasswd



