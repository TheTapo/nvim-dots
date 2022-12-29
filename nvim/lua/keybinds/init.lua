vim.g.mapleader = ' ' 
local map = vim.api.nvim_set_keymap
map('n', '<leader>e', ':CHADopen<CR>', {noremap = true, silent = true})
map('n', '<leader>f',':Telescope oldfiles<CR>',{noremap = true, silent =true})
