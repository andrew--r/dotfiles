require("config.mappings")
require("config.lazy")

-- mrrfLine numbers
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

-- No annoying sound on errors
vim.opt.errorbells = false

-- Autoindent
vim.opt.autoindent = true

-- Set utf-8 encoding
vim.opt.encoding = 'utf-8'
