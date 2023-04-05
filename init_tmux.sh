#!/bin/bash

SCRIPT=$(realpath "$0")
BASEDIR=$(dirname "$SCRIPT")
mkdir -p ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -sf $BASEDIR/.tmux.conf ~/.tmux.conf
tmux start-server
tmux source-file ~/.tmux.conf
# install the plugins
~/.tmux/plugins/tpm/scripts/install_plugins.sh
