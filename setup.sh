#!/bin/bash

ansible-galaxy collection install community.general
nsible-galaxy collection install kewlfft.aur
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp .vimrc ~/
