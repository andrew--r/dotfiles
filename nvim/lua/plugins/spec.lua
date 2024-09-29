return {
  -- the colorscheme should be available when starting Neovim
  {
    "p00f/alabaster.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd([[colorscheme alabaster]])
    end,
  },
}
