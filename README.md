# Basty7's Arch+Hyprland dotfiles

Welcome to my dotfiles repository for Arch Linux with Hyprland!

You are welcome to use and modify these dotfiles as you want. 

I however do not endorse any responsibilty whatsoever regarding the config files provided.
Keep in mind those are my personnal config files, and I am far from being a professional developper. Using these files, you might end-up in a debugging mess and/or broken configs.

Everything works for me though, and I make sure that there are no bugs/problems or anything before pushing.

Those are meant to be used with the stow command: it will create symlinks so you can centralize your config files in one folder.

  Symply `stow <folder-name>` each folder for which you want the settings to be applied.
  Example: to apply waybar config, cd to dotfiles folder and run `stow waybar`


Programs used:
- Arch Linux as main OS
- Hyprland as Window Manager
  - hyprpaper as wallpaper manager
  - hyprlock
  - hypridle
  - hyprshot
- waybar as status bar
- tofi as app Launcher, power menu, clipboard selector (requires clipman)
- kitty as TTY emulator
- starship for $PS1 customization
- ~Firefox~ --> Zen browser. You can still find userChrome to make the firefox toolbar transparent in here
- nwg-drawer as app menu (I don't use it so often though)
- Text editor: zed

#### Waybar deps:
- nm-applet
- blueman-applet
- pulseaudio

## Big thanks to the Catpuccin project for providing color schemes
