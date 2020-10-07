#!/bin/sh
rm -r $HOME/.cache/* $HOME/.gnupg/* $HOME/.nv/* $HOME/.pki/ $HOME/.config/pulse/*
[ -f /etc/machine-id ] && sudo rm /etc/machine-id
sudo rm -r /var/lib/pacman/sync/*
sudo rm -r /var/cache/pacman/pkg/*

sudo bleachbit
sudo sync
