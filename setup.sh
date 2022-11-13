#!/bin/bash

set -eu

# Install zsh
sudo apt update
sudo apt install zsh

# Install tmux
sudo apt install tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install nvim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
