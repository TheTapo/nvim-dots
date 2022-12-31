vim.o.number = true
-- vim.relativenumber = true
require('packer-plugs')
require('lualine-config')
require('keybinds')
require('rich')
require('startup-config')
require('nvimtree-config')

-- ChatGPT wrote this
local function start_command()
  vim.api.nvim_command(":COQnow")
end

vim.schedule(start_command)
