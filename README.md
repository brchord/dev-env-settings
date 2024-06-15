# dev-env-settings
Personal development environment settings


## Packages to install

Install NerdFonts (www.nerdfonts.com) on the machine that will be using the terminal emulation. 

```
sudo apt install zsh tmux \
         clang clangd clang-tidy clang-format universal-ctags \
         python3-pylsp python3-pynvim python3-rope python3-pyflakes python3-pycodestyle python3-autopep8
```

**Note:** Do not install `neovim` from `apt`, instead install the latest binary release from their official website.

Install OMZ:

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```


## Locations for configuration files

```
init.lua - ~/.config/nvim/init.lua
tmux.conf - ~/.tmux.conf
zprofile - ~/.zprofile
zshrc - Append to ~/.zshrc
```
