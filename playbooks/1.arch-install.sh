#!/bin/bash

git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd ..
rm -rfv paru
paru -Syyu

#Chaotic AUR
sudo pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 3056513887B78AEB
sudo pacman --noconfirm -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'
sudo bash -c "echo '[chaotic-aur]'>>/etc/pacman.conf"
sudo bash -c "echo 'Include = /etc/pacman.d/chaotic-mirrorlist'>>/etc/pacman.conf"
paru -Syyu



