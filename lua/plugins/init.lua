return{
  "folke/which-key.nvim",	
  { "folke/neoconf.nvim", cmd = "Neoconf" },
  "folke/neodev.nvim",
  {'nvim-telescope/telescope.nvim', tag = '0.1.5',
  dependencies = { 'nvim-lua/plenary.nvim' }
  },
  {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
  {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
	}
  },
  --- Uncomment these if you want to manage the language servers from neovim
  -- {'williamboman/mason.nvim'},
  -- {'williamboman/mason-lspconfig.nvim'},
    {"williamboman/mason.nvim"},
    {"williamboman/mason-lspconfig.nvim"},
    {"neovim/nvim-lspconfig"},
    -- autocompletion
    {"hrsh7th/nvim-cmp"}, -- completion plugin
    {"hrsh7th/cmp-buffer"}, -- source for text in buffer
    {"hrsh7th/cmp-path"}, -- source for file system paths

-- snippets
    {"L3MON4D3/LuaSnip"}, -- snippet engine
    {"saadparwaiz1/cmp_luasnip"}, -- for autocompletion
    {"rafamadriz/friendly-snippets"} -- useful snippets
	
}
