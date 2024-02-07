#!/bin/bash
#installs packages
sudo apt-get install i3 rofi picom nitrogen starship && tar xpvf configs.tar.xz cd configs && rm /$HOME/.config/i3/config && mv config /$HOME/.config/i3/ && rm /$HOME/.bashrc && mv .bashrc /$HOME/ && mv starship.toml /$HOME/

