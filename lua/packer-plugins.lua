return require('packer').startup(function()
  --packer can manage itself
  use 'wbthomason/packer.nvim'

  --colorscheme
  use 'gruvbox-community/gruvbox'
  use { "catppuccin/nvim", as = "catppuccin" }
  use 'rebelot/kanagawa.nvim'
  --light speed
  use 'ggandor/lightspeed.nvim'

  --nvim-tree
  use 'nvim-tree/nvim-tree.lua'
  use 'nvim-tree/nvim-web-devicons'

  -- bufferline 
  use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'}
  
  --close nvim tree when close a buffer  
  use 'famiu/bufdelete.nvim'

  --tmux navigator
  use { "alexghergh/nvim-tmux-navigation" }

  --lua line 
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }

  --treesitter
  use {
        'nvim-treesitter/nvim-treesitter',
        run = function()
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
        end,
   }

   --telescope
   use {
      'nvim-telescope/telescope.nvim', tag = '0.1.2',
    -- or                            , branch = '0.1.x',
      requires = { {'nvim-lua/plenary.nvim'} }
    }

   -- buffer behavior with tabs 
   use 'tiagovla/scope.nvim'
   --completation 
   use 'neovim/nvim-lspconfig'
   use 'hrsh7th/cmp-nvim-lsp'
   use 'hrsh7th/cmp-buffer'
   use 'hrsh7th/cmp-path'
   use 'hrsh7th/cmp-cmdline'
   use 'hrsh7th/nvim-cmp'
   --mason
   use {
      "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  }
   --snipet
   use 'L3MON4D3/LuaSnip'
   use 'saadparwaiz1/cmp_luasnip'
   use 'rafamadriz/friendly-snippets'
end)
