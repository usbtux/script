#.bash_aliases

#free
alias free="free -mt"

#readable output
alias df='df -h'

#shutdown or reboot
alias ssn="sudo shutdown now"
alias sr="sudo reboot"

# bash history (command line) 
alias h='history'

#NEOFETCH
neofetch 

#UPDATE
alias update='sudo apt-get update && sudo apt-get upgrade && sudo apt autoremove && sudo apt-get clean'

#UNIMATRIX
alias uni='unimatrix -b -c yellow'

#Encrypted Folders 
alias encon='encfs ~/Documents/.crypt ~/crypt'
alias encoff='fusermount -u ~/crypt'
#alias gocry='gocryptfs Documents/.cipher plain'
#alias gooff='fusermount -u ~/plain'

#mounting the folder Public for exchange between host and guest on virtualbox
alias vbm="sudo mount -t vboxsf -o rw,uid=1000,gid=1000 Public /home/$USER/Public"

#youtube-dl
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "
alias ytv-best="youtube-dl -f best "