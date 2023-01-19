#!/bin/bash

git clone https://github.com/andsens/homeshick.git \
    $HOME/.homesick/repos/homeshick
printf '\nalias homeshick="$HOME/.homesick/repos/homeshick/bin/homeshick"' \
    >> $HOME/.bashrc
source $HOME/.bashrc
yes | homeshick clone git@github.com:brk3/dotfiles-mac-home.git
