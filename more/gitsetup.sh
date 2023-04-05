#!/bin/bash

source ../config.txt

ssh-keygen -t rsa -b 4096 -C "${GITEMAIL}"

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
