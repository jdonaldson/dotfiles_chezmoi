-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use "lifepillar/vim-solarized8"
	vim.cmd "set background=dark"
	vim.cmd "colorscheme solarized8"

	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	}

	use 'alker0/chezmoi.vim'

	use 'neovim/nvim-lspconfig'

	use 'Lilja/vim-chezmoi'

end)
