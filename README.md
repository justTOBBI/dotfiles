# BSPWM Catppuccin Rice

### Table of Content
- [Installation](#installation)
- [Keybinds](#keybinds)
- [Screenshots](#screenshots)
- [Thanks to](#special-thanks-to)
-----

 My | Catppuccin Rice |
|---|---|
|OS | EndeavourOS |
| WM | bspwm |
| Terminal | kitty |
| Shell | fish |
| Prompt | starship | 
| Editor | VS Code |
| Browser | Firefox |
| Colorscheme | Catppuccin |
-----

# Installation
To install these dotfiles, either copy config files manually and look what software is needed, or (RECOMMENDED) clone the repo and run the `bspwm-install.sh`script as sudo.

`git clone https://github.com/justTOBBI/dotfiles && cd dotfiles/ && chmod +x ./bspwm-install.sh && sudo ./bspwm-install.sh`

:warning: The script used to install the files will install bspwm and all its needed componets for the rice. Make sure to backup your config first so it doesnt mess up anything. It's also a modified version of the bspwm Community Edition of EndeavourOS so I dont know if it will work on anything other than EndeavourOS

## Manual Installation
Just [R.T.F.M](https://en.wikipedia.org/wiki/RTFM)

Install following software:
- bspwm
- polybar
- rofi
- dunst 
- picom-arian8j2-git
- sxhkd
- polkit-gnome
- ksuperkey
- nitrogen
- cava
- kitty
- zathura
- zathura-pdf-mupdf
- catppuccin-gtk-theme
- networkmanager_dmenu
- fish
- starship

```sh
yay -S bspwm polybar rofi ksuperkey dunst sxhkd polkit-gnome nitrogen cava kitty zathura zathura-pdf-mupdf catppuccin-gtk-theme networkmanager_dmenu fish starship
```

Now install the picom fork: `yay -S picom-arian8j2-git`.

Then copy all the contents of the dotfiles to their corresponding locations.

Make sure to pick your wallpaper in nitrogen and apply it. (I got mine from the catppuccin/wallpapers repo)

Make sure to enable the GTK Theme in your Settings and after rebooting your system you should be good to go :).

# Keybinds
(Win stand for the meta key)

### Basics
 Key | Action |
|---|---|
|Win (or Alt + F1) | App Menu |
|Win + P | Powermenu |
|Win + S | Screenshot Menu |
|Win + N | Network Menu |
|Win + E | Thunar (FileManager) |
|Win + Enter | Kitty (Terminal) |
|Win + C | Close Window |
|Win + X | Kill Window |

|Ctrl + Shift + R | Reload BSPWM |

### Window Managent 
 Key | Action |
|---|---|
|Ctrl + Alt + Left,Right | Move to the next or previous Workspace |
|Win + Number | Move to corresponding Workspace |
|Win + Shift + Number | Move Window to corresponding Workspace |
|Win + Space | Convert Window to Floating |
|Win + Mouse | Drag Window Around (in Floating Mode) |
|Win + F | Make Window Fullscreen |
|Win + Alt + Left, Up, Right, Down | Make Window Smaller Left, Up, Right, Down (just try it out)|
|Win + Ctrl + Left, Up, Right, Down | Make Window Bigger Left, Up, Right, Down (just try it out)|

### Other Random/Important Keybinds
 Key | Action |
|---|---|
|Ctrl + Shift + Escape | Reload Sxhkd Config (Keybinds) |
|Ctrl + Alt + L | Brings up cursed Lockscreen (gotta work on that)|
|Ctrl + Alt + Q | Quit BSPWM |

(If you want to know or change any binds, look in ~/.config/sxhkd/sxhkdrc)

-----


# Screenshots
![Desktop](https://github.com/justTOBBI/dotfiles/blob/master/assets/justtobbi-bspwm.png?raw=true)
![Workflow](https://github.com/justTOBBI/dotfiles/blob/master/assets/workflow.png?raw=true)

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
