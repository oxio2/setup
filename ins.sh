#!/bin/bash

sudo apt install git -y
sudo apt install stow -y

sudo apt install fish -y
sudo apt install tmux -y

sudo apt install ranger -y

sudo apt install kitty -y

sudo apt install python3-pip

# i3 and dependencies
sudo apt install i3 -y
sudo apt install suckless-tools -y
sudo apt install i3blocks -y
sudo apt install maim -y
sudo apt install copyq -y

sudo apt install xdotool -y
sudo apt install feh -y

# Setup crontab file
sudo touch /var/spool/cron/${USER}

## --- ADDITIONAL SCRIPTS ---
Path="~/setup/more"

cd ${Path}

for f in *.sh; do
	bash "$f" || break # execute successfully or break
	# Or more explicitly: if this execution fails, then stop the `for`:
	# if ! bash "$f"; then break; fi
done
