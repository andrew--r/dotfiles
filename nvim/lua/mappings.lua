-- Fast saving
vim.api.nvim_set_keymap('n', '<leader>w', ':w<CR>', { noremap = true, desc = "Save buffer" })

-- Fast quitting
vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', { noremap = true, desc = "Quit" })

-- Center cursor after half-page jumps
vim.api.nvim_set_keymap('n', '<C-d>', '<C-d>zz', { noremap = true, desc = "Jump half-page" })
vim.api.nvim_set_keymap('n', '<C-u>', '<C-u>zz', { noremap = true, desc = "Jump half-page" })

-- Telescope
vim.api.nvim_set_keymap('n', '<leader>ff', '<cmd>Telescope find_files<cr>', { desc = "Find files" })
vim.api.nvim_set_keymap('n', '<leader>fb', '<cmd>Telescope file_browser<cr>', {})

-- File tree
vim.api.nvim_set_keymap('n', '<leader>t', '<cmd>Neotree<cr>', { desc = 'Focus file tree' })

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

