return {
  {
    "olimorris/onedarkpro.nvim",
    -- lazy = true,
    priority = 1000,
    opts = {
      highlights = {
        NeoTreeGitUntracked = { fg = "#d19a66" },
      },
    },
  },

  -- {
  --   "navarasu/onedark.nvim",
  --   -- lazy = true,
  --   priority = 1000,
  --   opts = {
  --     style = "dark",
  --   },
  -- },

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

  {
    "lunarvim/synthwave84.nvim",
    lazy = true,
    opts = {
      glow = {
        error_msg = true,
        type2 = true,
        func = true,
        keyword = true,
        operator = false,
        buffer_current_target = true,
        buffer_visible_target = true,
        buffer_inactive_target = true,
      },
    },
  },

  {
    "samharju/synthweave.nvim",
    lazy = true,
  },

  {
    "maxmx03/fluoromachine.nvim",
    -- priority = 1000,
    lazy = true,
    opts = {
      glow = false,
      transparent = true,
      theme = "retrowave",
      overrides = {
        ["@type"] = { italic = false },
        ["@function"] = { italic = true },
        ["@keyword"] = { italic = false },
        ["@constant"] = { italic = true },
        ["@field"] = { italic = false },
        ["@variable"] = { italic = false },
        ["@constructor"] = { italic = false },
        ["@attribute"] = { italic = true },
        ["@tag"] = { italic = false },
        ["@tag.attribute"] = { italic = true },
        ["@parameter"] = { italic = true },
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

  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "fluoromachine",
      colorscheme = "onedark_vivid",
    },
  },
}
