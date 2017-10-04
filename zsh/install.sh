#!/bin/sh

sudo apt-get install zsh vim -y
chsh -s ${which zsh}

export ZPLUG_HOME=$HOME/.zplug
git clone https://github.com/zplug/zplug $ZPLUG_HOME
