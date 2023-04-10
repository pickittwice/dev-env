# dev-env

develop environment setup

# Usage

## Tmux

cp .tmux.conf ~/.tmux.conf

### FAQ

1. $TERM differs from the tmux `default-terminal` setting

add `[[ $TMUX ]] && export TERM="screen-256color"` to your .bashrc(or .zshrc correspondingly)

## Neovim

install nodejs:
https://nodejs.org/en/download/

install neovim:
https://github.com/neovim/neovim/wiki/Installing-Neovim

e.g. install by apt:
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim

bash init_nvim.sh
