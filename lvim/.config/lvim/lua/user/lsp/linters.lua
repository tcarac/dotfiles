local linters = require("lvim.lsp.null-ls.linters")

linters.setup({
  {
    command = "shellcheck",
    args = { "--severity", "warning" },
  },
  { name = "jsonlint" },
  { name = "yamllint" },
})
