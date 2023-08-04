#!/bin/bash

sudo apt install git -y
sudo apt install stow -y

sudo apt install fish -y
sudo apt install tmux -y

sudo apt install ranger -y

sudo apt install kitty -y

# i3 and dependencies
sudo apt install i3 -y
sudo apt install suckless-tools -y
sudo apt install i3blocks -y


## --- ADDITIONAL SCRIPTS ---
Path="${HOME}/scripts/more"

# Setup crontab file
sudo touch /var/spool/cron/${USER}


# Setup my dotfiles condigurations
sh ${Path}/dotfiles.sh
sh ${Path}/nvim.sh
