-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Telescope
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.8',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Telescope file browser
  use {
          "nvim-telescope/telescope-file-browser.nvim",
          requires = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" }
  }

  -- Themes
  use "olimorris/onedarkpro.nvim"
  use "folke/tokyonight.nvim"

  -- Undo Tree
  use 'mbbill/undotree'

  -- Treesitter
  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  -- Zero lsp
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'



end)
