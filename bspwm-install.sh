#!/bin/bash
# Colors
cr="\033[1;31m"
cg="\033[1;32m"
cb="\033[1;34m"

clear # To remove some text from above to make it easier to read

# Logo
printf "${cb}  ____    _  _____     ____   ___ _____ ____\n"
printf "${cg} / ___|  / \|_   _|   |  _ \ / _ \_   _/ ___|\n"
printf "${cr}| |     / _ \ | |_____| | | | | | || | \___ |\n"
printf "${cg}| |___ / ___ \| |_____| |_| | |_| || |  __) |\n"
printf "${cb} \____/_/   \_\_|     |____/ \___/ |_| |____/\n"
printf "${cr}     The Dotfiles with catppuccin colors\n"

mkdir ~/.local/share/fonts
cp -R IosevkaTermNerdFontComplete.ttf ~/.local/share/fonts
cp -R .config/* ~/.config/
mkdir ~/.fonts
cp -R .fonts/* ~/.fonts
mkdir ~/.scripts
cp -R .scripts/* ~/.scripts
chmod -R +x ~/.config/bspwm
chmod -R +x ~/.config/polybar/scripts
chmd -R +x ~/.config/rofi/bin
chmd -R +x ~/.config/sxhkd/scripts
sudo pacman -Syu --needed --noconfirm - < packages-repository.txt
sudo fc-cache -f -v
dbus-launch dconf load / < xed.dconf
