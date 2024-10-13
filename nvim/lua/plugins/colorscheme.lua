local M = {
  "p00f/alabaster.nvim",
  lazy = false, -- the colorscheme should be available when starting Neovim
  priority = 1000,
  config = function()
    vim.cmd([[colorscheme alabaster]])
  end,
}

function M.config()
  vim.cmd.colorscheme "alabaster"
end

return M

