-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Better escaping
-- vim.keymap.set({ "i", "x" }, "jk", "<Esc>", { desc = "Escape" })
-- vim.keymap.set({ "i", "x" }, "jj", "<Esc>", { desc = "Escape" })

-- Copy / Paste
vim.keymap.set("v", "<C-c>", '"*y', { desc = "Copy / Yank into * register" })
vim.keymap.set("i", "<C-v>", "<C-r><C-p>*", { desc = "Paste from * register" })

-- Window movement in I mode
vim.keymap.set("i", "<C-h>", "<Esc><C-w>h", { desc = "Go to left window" })
vim.keymap.set("i", "<C-l>", "<Esc><C-w>l", { desc = "Go to right window" })
vim.keymap.set("i", "<C-j>", "<Esc><C-w>j", { desc = "Go to lower window" })
vim.keymap.set("i", "<C-k>", "<Esc><C-w>k", { desc = "Go to upper window" })

-- Buffer switching in I mode (not working since Tab is already <C-i>)
-- vim.keymap.set({ "n", "i" }, "<C-Tab>", "<Esc><cmd>e #<cr>", { desc = "Switch to other buffer" })

-- Neotree
-- vim.keymap.set({ "n", "i" }, "<leader>o", function()
--   if vim.bo.filetype == "neo-tree" then
--     vim.cmd.wincmd("l")
--   else
--     vim.cmd.Neotree("focus")
--   end
-- end, { desc = "Focus Neotree" })
