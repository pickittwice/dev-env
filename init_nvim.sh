#!/bin/bash

set -ex
SCRIPT=$(realpath "$0")
BASEDIR=$(dirname "SCRIPT")
mkdir -p ~/.config
ln -s "$BASEDIR/.config/nvim" ~/.config/nvim
