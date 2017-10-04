#!/bin/sh
export TMUX_DIR="$HOME/.tmux"
sudo apt-get install tmux -y
git clone https://github.com/tmux-plugins/tpm ${TMUX_DIR}/plugins/tpm
