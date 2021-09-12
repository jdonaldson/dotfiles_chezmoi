call plug#begin('~/.vim/plugged')

    Plug 'nvim-telescope/telescope.nvim'
        Plug 'nvim-lua/plenary.nvim'
    Plug  'lifepillar/vim-solarized8'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'neovim/nvim-lspconfig'
    Plug 'hoob3rt/lualine.nvim',
        Plug 'kyazdani42/nvim-web-devicons'
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-commentary'
call plug#end()
