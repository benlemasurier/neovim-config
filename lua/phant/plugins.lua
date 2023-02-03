-- required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- let packer manage packer with packer
	use 'wbthomason/packer.nvim'

	-- telescope fuzzy finder
	use {
		'nvim-telescope/telescope.nvim',
		branch = '0.1.x',
		requires = {{ 'nvim-lua/plenary.nvim' }}
	}

	-- treesitter
	use ('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })

	-- lsp
	use {
	    'VonHeikemen/lsp-zero.nvim',
	    branch = 'v1.x',
	    requires = {
		{ 'neovim/nvim-lspconfig' },

		-- automatic lsp server installation (optional)
		{ 'williamboman/mason.nvim' },
		{ 'williamboman/mason-lspconfig.nvim' },

		-- completion
		{ 'hrsh7th/nvim-cmp' },
		{ 'hrsh7th/cmp-nvim-lsp' },

		-- optional completion sources
		{ 'hrsh7th/cmp-buffer' },
		{ 'hrsh7th/cmp-path' },

		-- snippets
		-- (unused, required by nvim-cmp)
		{ 'L3MON4D3/LuaSnip' },
	    }
	}

	-- colorschemes
	use 'morhetz/gruvbox'

	-- floating terminal
	use 'voldikss/vim-floaterm'

	-- go
	use 'fatih/vim-go'

	-- vimwiki
	use 'vimwiki/vimwiki'
end)
