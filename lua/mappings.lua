require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

vim.api.nvim_set_keymap('n', '<leader>w', ':w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>dq', ':q!<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>aq', ':qall!<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>aw', ':wall!<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>c', ':!', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>r', ':%s//', { noremap = true, silent = true })


vim.api.nvim_set_keymap('n', '<C-L>', '20zl', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-H>', '20zh', { noremap = true, silent = true })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>") 
