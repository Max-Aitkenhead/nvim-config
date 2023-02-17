local keymap = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }
local expr_opts = { noremap = true, expr = true, silent = true }

--vim.g.mapleader = ‘<C>’ 

--keymap("n", "jk", "<ESC>", default_opts)
keymap("n", "<C-s>", ":w<CR>", default_opts)
keymap("i", "<C-s>", "<Esc>:w<CR>", default_opts)
keymap("n", "<C-c>", ":q<CR>", default_opts)
keymap("n", "<C-d>", "<C-d>zz", default_opts)
keymap("n", "<C-u>", "<C-u>zz", default_opts)

local builtin = require('telescope.builtin')

vim.keymap.set('n', '<C-f>', builtin.find_files, {})
vim.keymap.set('n', '<C-g>', builtin.live_grep, {})
vim.keymap.set('n', '<C-o>', builtin.oldfiles, {})
vim.keymap.set('n', '<C-t>', builtin.builtin, {})
--vim.keymap.set('n', '<C-d>', vim.lsp.buf.definition, {})

