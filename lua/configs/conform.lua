local options = {
  formatters_by_ft = {
    javascript = { "eslint-lsp" },
    javascriptreact = { "eslint-lsp" },
    typescript = { "eslint-lsp" },
    typescriptreact = { "eslint-lsp" },
    json = { "prettier" },
    yaml = { "prettier" },
    markdown = { "prettier" },
    css = { "prettier" },
    html = { "prettier" },
    lua = { "stylua" },
  },

  format_on_save = {
    lsp_fallback = true,
  },
}

return options
