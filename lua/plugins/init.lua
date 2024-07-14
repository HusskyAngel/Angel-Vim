return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },

  {
  	"williamboman/mason.nvim",
  	opts = {
  		ensure_installed = {
        --lang servers
        "lua-language-server","clangd","typescript-language-server",
        "gopls","html-lsp", "css-lsp","rust-analyzer","pyright","phpactor",
        --formatters
        "prettier", "black", "goimports","golines",
        --linters
        "eslint","stylua", "flake8"
  		},
  	},
  },

  {
  	"nvim-treesitter/nvim-treesitter",
  opts = {
  		ensure_installed = {
  	   "vim", "lua", "vimdoc",
       "rust","python","go",
       "html", "css","dockerfile",
        "javascript","c","cpp", "asm", "php"
  		},
  	},
  },

  {
    "maxmellon/vim-jsx-pretty",
    lazy=false
  },

  {
    "nvim-tree/nvim-tree.lua",
    config = function()
      require "configs.nvimtree"
    end,
  },

  {
    "ggandor/lightspeed.nvim",
    lazy=false
  },

  {
    "nvimtools/none-ls.nvim",
    config = function()
        require "configs.nonels"
    end,
    lazy=false,
    requires = { "nvim-lua/plenary.nvim" },
  }
}


