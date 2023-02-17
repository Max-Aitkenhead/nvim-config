-- adds line numbers
vim.opt.number = true

-- adds mouse control
vim.opt.mouse = 'a'

-- searches are case insensitive
vim.opt.ignorecase = true

-- prevents previous search staying highlighted
vim.opt.hlsearch = false

-- making tabs 4 space
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- nice colors
vim.opt.termguicolors = true

-- syntax highlighting
vim.opt.syntax = 'on'

vim.opt.autoindent = true
vim.opt.smartindent = false
vim.opt.cindent = false

				-- auto completion
vim.opt.completeopt='menuone,noinsert,noselect'

require('packer_init')

require('treesitter_init')

require('feline').setup()

require('mason_init')

require('keymaps')

require('autocomplete_init')

require('telescope_init')

vim.cmd('colorscheme base16-schemer-dark')
vim.cmd('filetype indent off')


vim.cmd('set rnu')

