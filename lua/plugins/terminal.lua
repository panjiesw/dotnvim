return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      size = 20,
      open_mapping = [[<c-\><c-\>]],
      hide_numbers = true,
      shade_filetypes = {},
      shade_terminals = true,
      shading_factor = 2,
      start_in_insert = true,
      insert_mappings = true,
      persist_size = true,
      direction = "horizontal",
      close_on_exit = true,
      shell = vim.o.shell,
      float_opts = {
        border = "curved",
        winblend = 0,
        highlights = {
          border = "Normal",
          background = "Normal",
        },
      },
    },
    dependencies = {
      -- which key integration
      {
        "folke/which-key.nvim",
        opts = {
          defaults = {
            ["<leader>t"] = { name = " Terminal" },
          },
        },
      },
    },
    keys = {
      {
        "<leader>th",
        "<cmd>ToggleTerm size=10 direction=horizontal<cr>",
        desc = "Horizontal term",
      },
      {
        "<leader>tv",
        "<cmd>ToggleTerm size=50 direction=vertical<cr>",
        desc = "Vertical term",
      },
    },
  },
}
