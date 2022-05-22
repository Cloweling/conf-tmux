# :rocket: Install 
```
curl -sS https://raw.githubusercontent.com/Cloweling/conf-tmux/main/install.sh | sh
```

# :bell: Require
```
sudo apt install exa lsd tmux 
```

# :computer: Shortcuts

### Abbreviation
- c: ctrl
- m: alt
- s: shift
- <prefix>: ctrl+b (only tmux)

### Shortcut Terminal
- c-a: beginning of the line
- c-e: end of the line
- c-u: Remove line
- m-right|left: Move word by word
- c-k: Remove words from cursor to end of line
- c-w: Remove the word back between spaces
- a-d: Remove the word forward between spaces
- c-l: Clear terminal

### Shortcut Tmux
- <prefix>-r: Reset tmux
- <prefix>-|: New panel horizontal
- <prefix>--: New panel vertial
- <prefix>-j|k|h|l: Resize panel (Down|Upper|Left|Right)
- m-h|l|k|j: Select panel (Down|Upper|Left|Right)
- c-left|right|up|down Select panel (Down|Upper|Left|Right)
- m-down: New window
- s-down: New window current path
- s-left|right: prev or next window
- m-n: Split window
- m-c: kill panel
- c-d: close session current


# :warning: Suggestion
Install Font from Tmux Theme
```
Download Hack Nerd Font: https://www.nerdfonts.com/font-downloads
Unzip and move /usr/share/fonts/<name font>
Run command sudo fc-cache -f -v
```

Install Tmuxp (Manage Tmux)
```
sudo apt install python3-pip
Now install with: pip install tmuxp
upgrade: pip install --upgrade --pre tmuxp
```