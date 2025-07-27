require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "ts_ls", "ccls" }
vim.lsp.enable(servers)
