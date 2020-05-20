#!/bin/bash
#set -e
##################################################################################################################
# Author 	: Erik Dubois
# Website : https://www.erikdubois.be
# Website	: https://www.arcolinux.info
# Website	:	./https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from Arch Linux repositories

#  **** Remove software from ArcolinuxB std iso ****

sudo pacman -R --noconfirm vivaldi-codecs-ffmpeg-extra-bin
sudo pacman -R --noconfirm vivaldi
sudo pacman -R --noconfirm chromium
#sudo pacman -S --noconfirm --needed variety
sudo pacman -R --noconfirm variety
sudo pacman -R --noconfirm pragha
sudo pacman -R --noconfirm qbittorrent
###############################################################################################

echo "################################################################"
echo "################### core software installed"
echo "################################################################"
