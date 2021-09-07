#!/bin/bash

ansible-galaxy collection install community.general
ansible-galaxy collection install kewlfft.aur
ansible-galaxy collection install ansible.posix
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp .vimrc ~/
