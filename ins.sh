#!/bin/bash

sudo apt install git -y
sudo apt install stow -y

sudo apt install fish -y
sudo apt install tmux -y

sudo apt install ranger -y


## --- ADDITIONAL SCRIPTS ---
Path="${HOME}/scripts/more"

# Setup crontab file
sudo touch /var/spool/cron/${USER}


# Setup my dotfiles condigurations
sh ${Path}/dotfiles.sh
sh ${Path}/nvim.sh
