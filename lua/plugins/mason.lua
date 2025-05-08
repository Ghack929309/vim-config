return {
  {
    "williamboman/mason.nvim",
    -- Pin mason.nvim to v1.x.x to fix the compatibility issue
    version = "^1.32.0",
    opts = {
      ensure_installed = {
        "eslint-lsp",
        "hadolint",
        "prettierd",
        "shfmt",
        "stylua",
        "selene",
        "shellcheck",
        "delve",
        "flake8",
        "sql-formatter",
      },
    },
  },
  {
    "williamboman/mason-lspconfig.nvim",
    -- Pin mason-lspconfig.nvim to v1.x.x
    version = "^1.32.0",
  },
}
