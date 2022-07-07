#!/usr/bin/bash


printf "TheYusa\n"
printf "Adding sourceslist Turkey...\n"


echo "deb http://kali.download/kali kali-last-snapshot main contrib non-free" | sudo  tee /etc/apt/sources.list
echo "deb http://kali.download/kali kali-rolling main contrib non-free" | sudo  tee  -a /etc/apt/sources.list
printf "Adding successful\n"
printf "Updating and upgrading...\n"

apt-get update -y && apt-get upgrade -y
