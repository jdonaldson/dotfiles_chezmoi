call plug#begin('~/.vim/plugged')
    " color
    Plug  'lifepillar/vim-solarized8'

    " finding stuff
    Plug 'nvim-telescope/telescope.nvim'
        Plug 'nvim-lua/plenary.nvim'

    " syntax highlighting
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    " lsp config base
    Plug 'neovim/nvim-lspconfig'

    " statusbar and gutter stuff
    Plug 'hoob3rt/lualine.nvim',
        Plug 'kyazdani42/nvim-web-devicons'
    Plug 'airblade/vim-gitgutter'

    " TPope awesomeness
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-commentary'

    " Manage dotfiles
    Plug 'Lilja/vim-chezmoi'
        let g:chezmoi = "enabled"
        let g:chezmoi_debug_mode = 1

call plug#end()
