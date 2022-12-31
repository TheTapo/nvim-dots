return require('packer').startup(function()
use 'wbthomason/packer.nvim'
use 'nvim-tree/nvim-web-devicons'
use {'romgrk/barbar.nvim', wants = 'nvim-web-devicons'}
-- Using Packer:
use { 'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true }}
use { "catppuccin/nvim", as = "catppuccin" }
use "lukas-reineke/indent-blankline.nvim"
nvim-tree/nvim-tree.lua
use {'nvim-treesitter/nvim-treesitter',run = ':TSUpdate'}
use 'neovim/nvim-lspconfig'
use {
  'nvim-telescope/telescope.nvim', tag = '0.1.0',
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}
use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
}
use 'startup-nvim/startup.nvim'
use 'ms-jpq/coq_nvim'
use 'ms-jpq/coq.artifacts'
use 'ms-jpq/coq.thirdparty'
use "andweeb/presence.nvim"
end)
