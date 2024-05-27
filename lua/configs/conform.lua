local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    typescript = {{"prettierd, prettier"}},
    javascript = {{"prettierd, prettier"}},
    css = {{"prettierd, prettier"}},
    html = {{"prettierd, prettier"}},
  },
  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

require("conform").setup(options)
