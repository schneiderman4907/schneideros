#!/bin/bash
#installs packages
sudo apt-get install i3 rofi picom nitrogen && sudo snap install --edge starship && tar xpvf configs.tar.xz cd configs && rm /$HOME/.config/i3/config && mkdir /$HOME/.config/i3/ && mv config /$HOME/.config/i3/ && rm /$HOME/.bashrc && mv .bashrc /$HOME && mv staship.toml /$HOME/

