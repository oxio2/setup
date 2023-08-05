#!/bin/bash

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
mv nvim.appimage ~/.local/bin/nvim

sudo apt install tree-sitter -y
sudo apt install fd-find -y
