return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = { "prisma" },
    },
  },
  {
    "folke/snacks.nvim",
    ---@type snacks.Config
    opts = {
      scroll = {
        -- your scroll configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
        -- https://github.com/folke/snacks.nvim/blob/main/docs/scroll.md
      },
    },
  },
}
