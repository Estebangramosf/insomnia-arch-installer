#! /bin/bash


wget https://aur.archlinux.org/cgit/aur.git/snapshot/insomnia.tar.gz
tar xzf insomnia.tar.gz
cd insomnia
makepkg -s
sudo pacman -U insomnia-*-x86_64.pkg.tar
