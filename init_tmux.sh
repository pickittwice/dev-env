#!/bin/bash

BASEDIR=$(dirname "$0")
mkdir -p ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -s $BASEDIR/.tmux.conf ~/.tmux.conf
tmux start-server
tmux source-file ~/.tmux.conf
# install the plugins
~/.tmux/plugins/tpm/scripts/install_plugins.sh
