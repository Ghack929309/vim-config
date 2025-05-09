vim.api.nvim_set_hl(0, "NonText", { fg = "#011627", bg = "NONE", underline = false })
vim.g.night_owl_disable_bracket_highlighting = 1
vim.api.nvim_set_hl(0, "htmlTag", { fg = "#011627", bg = "NONE", underline = false })
vim.api.nvim_set_hl(0, "htmlTagName", { fg = "#011627", bg = "NONE", underline = false })

return {
  {
    "oxfist/night-owl.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      require("night-owl").setup({
        bold = true,
        italics = true,
        underline = true,
        undercurl = true,
        transparent_background = false,
        disable_html_highlight = true,
      })
      vim.cmd.colorscheme("night-owl")
    end,
  },
}
