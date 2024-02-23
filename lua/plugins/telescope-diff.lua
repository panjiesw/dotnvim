local Util = require("lazyvim.util")

return {
  {
    "jemag/telescope-diff.nvim",
    dependencies = {
      { "nvim-telescope/telescope.nvim" },
    },
  },

  -- Telescope integration
  {
    "nvim-telescope/telescope.nvim",
    opts = function()
      Util.on_load("telescope.nvim", function()
        require("telescope").load_extension("diff")
      end)
    end,
    keys = {
      {
        "<leader>sF",
        "<cmd>lua require('telescope').extensions.diff.diff_files({ hidden = true, no_ignore = true })<cr>",
        desc = "Compare 2 [F]iles",
      },
    },
  },
}
