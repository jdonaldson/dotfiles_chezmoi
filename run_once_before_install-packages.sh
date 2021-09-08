#!/bin/zsh

eval curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh

eval git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
