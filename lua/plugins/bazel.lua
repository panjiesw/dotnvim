return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "buildifier",
      })
    end,
  },

  {
    "nvim-cmp",
    dependencies = { "alexander-born/cmp-bazel" },
    opts = function(_, opts)
      opts.sources = require("cmp").config.sources(vim.list_extend(opts.sources, { { name = "bazel" } }))
    end,
  },

  {
    "alexander-born/bazel.nvim",
    dependencies = { "nvim-treesitter/nvim-treesitter" },
  },

  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        ["bzl"] = { "buildifier" },
      },
    },
  },
}
