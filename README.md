# dev-env-settings
Personal development environment settings

## Packages to install

```
sudo apt install zsh tmux clang clangd clang-tidy clang-format ninja-build universal-ctags python3-pynvim
```

**Note:** Do not install `neovim` from `apt`, instead install the later binary release from their official website.

Install OMZ:

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```


## Locations for configuration files

```
init.lua - ~/.config/nvim/init.lua
zprofile - ~/.zprofile
zshrc - Append to ~/.zshrc
```
