# My Vim Setup
This repository contains `.vimrc` files for my `neovim` setup.


## Set up

This vim setup requires `vim-plug` to be manually installed first using the
following command:

```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Once that is done: 

1. clone the contents of this repo into `~/.config/nvim` directory
2. start `nvim` and run `:PlugInstall` to install all the plugins
3. Restart `vim` and enjoy!


## Organization

Configuration is split into 5 files.

1. `init.vim`     - Sources the other 4 files
2. `basic.vim`    - Native vim configurations
3. `plugins.vim`  - Plugin listing. Adding/Removing plugins done here
4. `advanced.vim` - Configurations including for plugins
5. `keymap.vim`   - All the keybindings


## Plugins
See `plugins.vim` for list of plugins that will be installed on running `:PlugInstall`

> Note: `fzf` needs to be installed separately using a package manager and should be available at `/usr/local/opt/fzf`

