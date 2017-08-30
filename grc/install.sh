#!/bin/bash

GRC_VERSION=1.11.1

ORIGINAL_FOLDER=$(pwd)
git clone -b "v${GRC_VERSION}" https://github.com/garabik/grc.git $HOME/grc-repo
cd $HOME/grc-repo
$HOME/grc-repo/install.sh
cd ${ORIGINAL_FOLDER}
rm -rf $HOME/grc-repo
