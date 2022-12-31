vim.g.mapleader = ' ' 
local map = vim.api.nvim_set_keymap
map('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
map('n', '<leader>f',':Telescope oldfiles<CR>',{noremap = true, silent =true})
map('n', '<leader>t', ':ToggleTerm<CR>', {noremap = true, silent = true})
map('n', '<leader>h', '<C-w>h', {noremap = true, silent = true})
map('n', '<leader>j', '<C-w>j', {noremap = true, silent = true})
map('n', '<leader>k', '<C-w>k', {noremap = true, silent = true})
map('n', '<leader>l', '<C-w>l', {noremap = true, silent = true})
