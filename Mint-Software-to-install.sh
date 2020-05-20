#!/bin/bash
#set -e  
# -^^- set -e will drop out of script if an error occurs 
##################################################################################################################
# Author  : usbtux
# Website : https://www.youtube.com/user/USBTux

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from Mint/Ubuntu Linux repositories

sudo add-apt-repository -y ppa:audio-recorder/ppa 
sudo add-apt-repository -y ppa:danielrichter2007/grub-customizer

sudo apt-get update -qq

sudo apt-get install -yy gpa gtkhash gpick simplescreenrecorder audacity picard bleachbit 
sudo apt-get install -yy keepassxc obs-studio neofetch plank  soundconverter catfish vlc gocryptfs 
sudo apt-get install -yy virtualbox virtualbox-ext-pack virtualbox-guest-utils virtualbox-qt 
sudo apt-get install -yy sublime-text grub-customizer audio-recorder

#sudo usermod -a -G vboxusers YOURNAME 
# ^^^^^^^^^^^^^^^^^^^^^^^^^^^ change to Your user name restart to take efect.

-----------------------------------------------------------------------------------------------------------
#sublime-text update nag  = https://www.youtube.com/watch?v=xCkxGADgToQ
#
#  "sudo usermod -a -G vboxusers YOURNAME"  RESTART
#
#brave installhttps://brave-browser.readthedocs.io/en/latest/installing-brave.html#linux
#
#deluge - blocklist http://john.bitsurge.net/public/biglist.p2p.gz
#
#etcher - appimage = https://www.balena.io/etcher/
#
#Hosts = /etc/hosts - file http://someonewhocares.org/hosts/ * 

#UniMatrix https://github.com/will8211/unimatrix

sudo curl -L https://raw.githubusercontent.com/will8211/unimatrix/master/unimatrix.py -o /usr/local/bin/unimatrix
sudo chmod a+rx /usr/local/bin/unimatrix


#HBLOCK https://github.com/hectorm/hblock#installation
#curl -o /tmp/hblock 'https://raw.githubusercontent.com/hectorm/hblock/v2.1.6/hblock' \
 # && echo '9e22c32c8ae4d93df18a41f08d31e8668ef4342fda82ca91ec4aa47f718fdadc  /tmp/hblock' | shasum -c \
 # && sudo mv /tmp/hblock /usr/local/bin/hblock \
 # && sudo chown root:root /usr/local/bin/hblock \
 # && sudo chmod 755 /usr/local/bin/hblock
#
#
#-----------------------------------------------------------------------------------------------------------





