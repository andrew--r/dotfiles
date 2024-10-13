local M = {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function ()
    require("config.treesitter")
  end
}

function M.config()
  require'nvim-treesitter.configs'.setup({
    ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "html", "css", "typescript", "tsx" },

    highlight = {
      enable = true,
    },
    indent = {
      enable = true,
    }
  })
end

return M

