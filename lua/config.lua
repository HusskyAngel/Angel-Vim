--leader key 
vim.api.nvim_set_keymap('n', ' ', '<Nop>', { noremap = true, silent = true })
vim.g.mapleader = " "

--prevent yanking text when pasting over a selection
vim.api.nvim_set_keymap('x', 'p', 'P', { noremap = true })

-- Set the clipboard to `unnamedplus`.
vim.opt.clipboard = "unnamedplus"

-- Paste without newlines.
vim.g.paste_nonewlines = 1

-- Set the title of the window.
vim.opt.title = true
vim.opt.titlestring = "%f"

-- Hide buffers when they are not the current buffer.
vim.opt.hidden = true

-- Use smart indenting.
vim.opt.smartindent = true

-- Use autoindenting.
vim.opt.autoindent = true

-- Expand tabs to spaces.
vim.opt.expandtab = true

-- Highlight the current line.
vim.opt.cursorline = true

-- Use the VSCode paste behavior.
vim.g.vscode_paste = true

-- Set the tabstop to 2.
vim.opt.tabstop = 2
vim.opt.ts = 2
vim.opt.sw = 2

-- Show relative numbers.
vim.opt.relativenumber = true

-- Show line numbers.
vim.opt.number = true

-- Enable mouse interaction.
vim.opt.mouse = "a"

-- Set the numberwidth to 1.
vim.opt.numberwidth = 1

-- Show the command being typed.
vim.opt.showcmd = true

-- Set the encoding to UTF-8.
vim.opt.encoding = "UTF-8"

-- Show matching brackets.
vim.opt.showmatch = true

-- Show the status line at the bottom of the window.
vim.opt.laststatus = 2

-- atachments
vim.api.nvim_set_keymap('n', '<leader>w', ':w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>dq', ':q!<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>aq', ':qall!<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>aw', ':wall!<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>c', ':!', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>r', ':%s//', { noremap = true, silent = true })

--buffer atachments
vim.api.nvim_set_keymap('n', '<leader>bq', ':bd<CR>', { noremap = true, silent = true })


