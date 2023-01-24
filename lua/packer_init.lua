
require('packer').startup(function(use)
  	-- Package manager
  	use 'wbthomason/packer.nvim'

  	use 'RRethy/nvim-base16'

	use 'nvim-treesitter/nvim-treesitter'

	use 'feline-nvim/feline.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		requires = { 
			'nvim-lua/plenary.nvim'
		} 
	}

	--use { "williamboman/mason.nvim" }

	use { -- LSP Configuration & Plugins
    	'neovim/nvim-lspconfig',
	    requires = {
  		    -- Automatically install LSPs to stdpath for neovim
		  	'williamboman/mason.nvim',
		  	'williamboman/mason-lspconfig.nvim',

		  	-- Useful status updates for LSP
		  	'j-hui/fidget.nvim',

		  	-- Additional lua configuration, makes nvim stuff amazing
		  	'folke/neodev.nvim',
		},
	}

	use { -- Autocompletion
		'hrsh7th/nvim-cmp',
		requires = { 'hrsh7th/cmp-nvim-lsp', 'L3MON4D3/LuaSnip', 'saadparwaiz1/cmp_luasnip' },
	}


    

end)
