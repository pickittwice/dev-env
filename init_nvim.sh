#!/bin/bash

BASEDIR=$(dirname "$0")
mkdir -p ~/.config
ln -s "$BASEDIR/.config/nvim" ~/.config/nvim
