-- Map leader to comma
vim.g.mapleader = ','

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Highlight current line
vim.opt.cursorline = true

-- Update file if changed outside of vim
vim.opt.autoread = true

-- Highlight search results
vim.opt.hlsearch = true

-- Highlight matching parentheses
vim.opt.showmatch = true

-- Case-insensitive search by default
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- No annoying sound on errors
vim.opt.errorbells = false

-- Autoindent
vim.opt.autoindent = true

-- Set utf-8 encoding
vim.opt.encoding = 'utf-8'

-- Sync clipboard between OS and Neovim.
--  Schedule the setting after `UiEnter` because it can increase startup-time.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- Persist undo history
vim.opt.undofile = true

-- Keep signcolumn on by default
vim.opt.signcolumn = 'yes'

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

