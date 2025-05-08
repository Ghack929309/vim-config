return {
  "echasnovski/mini.move",
  event = "VeryLazy",
  opts = {
    -- Module mappings. Use `''` (empty string) to disable one.
    mappings = {
      -- Move visual selection in Visual mode. Defaults are Alt (Meta) + hjkl.
      left = "H",
      right = "L",
      down = "J",
      up = "K",

      line_left = "",
      line_right = "",
      line_down = "",
      line_up = "",
    },

    -- Options which control moving behavior
    options = {
      -- Automatically reindent selection during linewise vertical move
      reindent_linewise = true,
    },
  },
}
