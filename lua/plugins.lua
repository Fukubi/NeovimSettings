return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	
	-- LSP
	use 'williamboman/mason.nvim'
	use 'williamboman/mason-lspconfig.nvim'
	use 'neovim/nvim-lspconfig'

	-- Autocomplete
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-vsnip'
	use 'hrsh7th/vim-vsnip'

	-- Floating terminal
	use 'voldikss/vim-floaterm'

	-- File Explorer
	use {
		'nvim-tree/nvim-tree.lua',
		requires = {
			'nvim-tree/nvim-web-devicons',
		},
	}

	-- Syntax Highlight
	use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

	use { "ellisonleao/gruvbox.nvim" }

	use {
		'weilbith/nvim-code-action-menu',
		cmd = 'CodeActionMenu',
	}

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.2',
	-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'}

	use 'm4xshen/autoclose.nvim'
end)
