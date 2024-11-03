return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  opts = {
    filesystem = {
      follow_current_file = { enabled = true },
    },
    source_selector = { winbar = true },
    event_handlers = {
      {
        event = "file_added",
        handler = function(filepath)
          if vim.fn.filereadable(filepath) == 1 then
            vim.cmd("edit " .. filepath)
          end
        end
      }
    },
  },
}

