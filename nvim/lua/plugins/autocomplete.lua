local M = {
  'hrsh7th/nvim-cmp',
  event = 'InsertEnter',
}

function M.config()
  local cmp = require('cmp')

  cmp.setup({
    sources = {
      {name = 'nvim_lsp', 'nvim_lsp_signature_help' },
    },
    mapping = cmp.mapping.preset.insert({
      ['<CR>'] = cmp.mapping.confirm({ select = true }),
      ['<C-u>'] = cmp.mapping.scroll_docs(-4),
      ['<C-d>'] = cmp.mapping.scroll_docs(4),
    }),
    snippet = {
      expand = function(args)
        vim.snippet.expand(args.body)
      end,
    },
  })
end

return M
