return {
  -- {
  --   { "maxmx03/fluoromachine.nvim", enable = false },
  --   config = function()
  --     local fm = require("fluoromachine")

  --     fm.setup({
  --       glow = true,
  --       theme = "fluoromachine",
  --       overrides = {
  --         ["@variable"] = { italic = false },
  --         ["@field"] = { italic = false },
  --         ["@comment"] = { italic = false },
  --         ["@keyword"] = { italic = false },
  --         ["@type"] = { italic = false },
  --         ["@function"] = { italic = false },
  --         ["@parameter"] = { italic = false },
  --       },
  --     })
  --     vim.cmd.colorscheme("fluoromachine")
  --   end,
  -- },
  -- add gruvbox
  {
    {
      "ellisonleao/gruvbox.nvim",
      lazy = true,
      opts = {
        terminal_colors = true, -- add neovim terminal colors
        undercurl = true,
        underline = true,
        bold = true,
        italic = {
          strings = false,
          emphasis = true,
          comments = true,
          operators = false,
          folds = true,
        },
        strikethrough = true,
        invert_selection = false,
        invert_signs = false,
        invert_tabline = false,
        invert_intend_guides = false,
        inverse = true, -- invert background for search, diffs, statuslines and errors
        contrast = "", -- can be "hard", "soft" or empty string
        palette_overrides = {},
        overrides = {},
        dim_inactive = false,
        transparent_mode = false,
      },
    },
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "gruvbox",
      },
    },
  },
}
