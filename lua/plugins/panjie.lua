-- local color = require("onedarkpro.helpers")
-- local colors = color.get_preloaded_colors()

return {
  {
    "akinsho/bufferline.nvim",
    opts = {
      options = {
        -- separator_style = "slant",
        -- indicator = {
        --   style = "underline",
        -- },
        -- mode = "tabs",
        hover = {
          enabled = true,
          delay = 100,
          reveal = { "close" },
        },
        offsets = {
          {
            filetype = "neo-tree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "center",
          },
        },
      },
    },
  },

  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
        },
        follow_current_file = {
          enabled = true,
        },
      },
    },
  },

  {
    "mg979/vim-visual-multi",
    branch = "master",
    config = function() end,
    init = function()
      vim.g.VM_maps = {
        ["Find Under"] = "<C-d>",
        ["Find Subword Under"] = "<C-d>",
      }
    end,
  },

  {
    "max397574/better-escape.nvim",
    config = function()
      require("better_escape").setup()
    end,
  },

  -- {
  --   "neovim/nvim-lspconfig",
  --   opts = {
  --     tsserver = {
  --       settings = {
  --         tsserver = {
  --           init_options = {
  --             preferences = {
  --               quotePreference = "double",
  --             },
  --           },
  --         },
  --       },
  --     },
  --     -- servers = {
  --     --   ---@type lspconfig.options.tsserver
  --     --   tsserver = {
  --     --     settings = {
  --     --       typescript = {
  --     --         preferences = {
  --     --           quotePreference = "double",
  --     --         },
  --     --       },
  --     --     },
  --     --     -- init_options = {
  --     --     --   preferences = {
  --     --     --     quotePreference = "double",
  --     --     --   },
  --     --     -- },
  --     --   },
  --     -- },
  --   },
  -- },
}
