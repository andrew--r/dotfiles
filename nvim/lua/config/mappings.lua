-- Map leader to ,
vim.g.mapleader = ','

-- Fast saving
vim.api.nvim_set_keymap('n', '<leader>w', ':w<CR>', { noremap = true })

-- Fast quitting
vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', { noremap = true })

-- Center cursor after half-page jumps
vim.api.nvim_set_keymap('n', '<C-d>', '<C-d>zz', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-u>', '<C-u>zz', { noremap = true })
