
My neovim configuration

## Installation

to install neovim :

Debian :
```bash
sudo apt install neovim
```

Arch :
```bash
sudo pacman -S neovim
```

Other :
https://github.com/neovim/neovim/blob/master/INSTALL.md

## Configuration

to get neovim running with the associated config, run

```bash

$DIRECTORY="~/.config"
if [ ! -d "$DIRECTORY" ]; then
  mkdir $DIRECTORY
fi

cd $DIRECTORY
git clone https://github.com/epg1213/nvim.git

```


