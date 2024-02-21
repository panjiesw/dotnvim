return {
  -- {
  --   "olimorris/onedarkpro.nvim",
  --   lazy = true,
  --   opts = {
  --     highlights = {
  --       NeoTreeGitUntracked = { fg = "#d19a66" },
  --     },
  --   },
  -- },

  {
    "navarasu/onedark.nvim",
    lazy = true,
    opts = {
      style = "dark",
    },
  },

  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    opts = {
      color_overrides = {
        mocha = {
          base = "#000000",
          mantle = "#000000",
          crust = "#000000",
        },
      },
    },
  },

  -- { "RRethy/base16-nvim" },

  -- {
  --   "sonph/onehalf",
  --   config = function(plugin)
  --     vim.opt.rtp:append(plugin.dir .. "/vim")
  --     -- vim.cmd([[colorscheme onehalfdark]])
  --   end,
  -- },
}
