#!/bin/sh

sudo apt-get update
sudo apt-get install zsh vim -y
chsh -s /bin/zsh

export ZPLUG_HOME=$HOME/.zplug
git clone https://github.com/zplug/zplug $ZPLUG_HOME
