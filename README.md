# BSPWM Catppuccin Rice

### Table of Content
[Installation](#installation)
[Screenshots](#screenshots)
[Thanks to](#special-thanks-to0)
-----

 My | Catppuccin Rice |
|---|---|
|OS | Endeavour |
| WM | bspwm |
| Terminal | kitty |
| Shell | fish |
| Prompt | starship | 
| Editor | VS Code |
| Browser | Firefox |
| Colorscheme | Catppuccin |
-----

# Installation
To install these dotfiles, either copy config files manually and look what software is needed, or (RECOMMENDED) clone the repo and run the `bspwm-install.sh`script. 
```
!!! The script used to install the files will install bspwm and all its needed componets for the rice. Make sure to backup your config first so it doesnt mess up anything. It's also a modified version of the bspwm Community Edition of EndeavourOS so I dont know if it will work on anything other than EndeavourOS
```
## Manual Installation
Just R.T.F.M

Install following software:
- bspwm
- polybar
- rofi
- dunst 
- picom-arian8j2-git
- sxkhd
- polkit-gnome
- nitrogen
- cava
- kitty
- zathura
- zathura-pdf-mupdf
- catppuccin-gtk-theme
- networkmanager_dmenu
- fish
- starship

```
yay -S bspwm polybar rofi dunst sxkhd polkit-gnome nitrogen cava kitty zathura zathura-pdf-mupdf catppuccin-gtk-theme networkmanager_dmenu fish starship
```

Now install the picom fork: `yay -S picom-arian8j2-git`
Then copy all the contents of the dotfiles to their corresponding locations.
Make sure to pick your wallpaper in nitrogen and apply it. (I got mine from the catppuccin/wallpapers repo)
Make sure to enable the GTK Theme in your Settings and after rebooting your system you should be good to go :)

# Screenshots
![Screenshot](justtobbi-bspwm.png)

# Special thanks to:
- [The Catppuccin Community](https://github.com/catppuccin) for creating all these ports
- [r/unixporn](https://reddit.com/r/unixporn) for inspiring me to rice my system
- [tsjz](https://github.com/tsjazil/dotfiles) for creating the polybar
- [Deathemonic](https://github.com/Deathemonic/Cat-Dots) for creating the cat-dots, which I changed to fit my dotfiles
- [AlphaTechnolog](https://github.com/AlphaTechnolog) who gave me some of his bspwm config which I used (Music for example)
- [Syndrizzle](https://github.com/Syndrizzle) from which I stole even more stuff
- hooxoo#3111 who's Starship Config I stole
- [EndeavourOS](https://endeavouros.com) where I stole the install script from and its the OS I'm running right now

- everyone else who gave feedback and was just a [nice](https://www.youtube.com/watch?v=8Gs6pFM-B5I) person
