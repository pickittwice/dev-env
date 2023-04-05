# dev-env

develop environment setup

# Usage

## Tmux

sh init_tmux.sh

### FAQ

1. $TERM differs from the tmux `default-terminal` setting

add `[[ $TMUX ]] && export TERM="xterm-256color"` to your .bashrc(or .zshrc correspondingly)

## Neovim

install neovim:
https://github.com/neovim/neovim/wiki/Installing-Neovim

e.g. install by apt:
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim

bash init_nvim.sh
