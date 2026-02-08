# Basty7's Arch+Hyprland dotfiles

Welcome to my dotfiles repository for Arch Linux with Hyprland!

You are welcome to use and modify these dotfiles as you want. 

I however do not endorse any responsibilty whatsoever regarding the config files provided.
Keep in mind those are my personnal config files, and I am far from being a professional developper. Using these files, you might end-up in a debugging mess and/or broken configs.

Everything works for me though, and I make sure that there are no bugs/problems or anything before pushing.

Those are meant to be used with the stow command: it will create symlinks so you can centralize your config files in one folder.

  Symply `stow <folder-name>` each folder for which you want the settings to be applied.
  Example: to apply waybar config, cd to dotfiles folder and run `stow waybar`


#### Programs used:
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

Non-exhaustive list, kinda sure you'll miss lots of them.

#### Waybar deps:
- nm-applet
- blueman-applet
- pulseaudio

#### Future projects/improvements planned:
- [ ] Get rid of most Qt apps because their theming is not great on Hyprland
- [ ] Alt-tab like window switcher
- [ ] Animate workspace indicator (waybar top left corner, idk how I could do that but it would be gorgeous)

If you feel like helping, don't hesitate ! 

## Big thanks to the Catpuccin project for providing color schemes
#### Here are some screenshots of the desktop

<img width="1920" height="1080" alt="Screenshot of the config, showcasing zen browser + zed text editor" src="https://github.com/user-attachments/assets/e277144c-c628-484e-889c-eaef071729f4" />
<img width="1920" height="1080" alt="Screenshot of the config, showcasing fastfetch + tofi app launcher" src="https://github.com/user-attachments/assets/954f6197-1a0d-4bd2-8d34-5a6f14b03619" />
