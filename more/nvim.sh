#!/bin/bash


sudo apt-get install ninja-build gettext libtool-bin cmake g++ pkg-config unzip curl
git clone https://github.com/neovim/neovim
cd neovim
git checkout stable
sudo make CMAKE_INSTALL_PREFIX=Release
sudo make install
mv build/bin/nvim ${HOME}/.local/bin/nvim
cd  ..
sudo rm neovim -r


