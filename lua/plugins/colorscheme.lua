return {
  {
    "maxmx03/fluoromachine.nvim",
    config = function()
      local fm = require("fluoromachine")

      local function overrides(c)
        return {
          ["@type"] = { italic = false },
          ["@function"] = { italic = false },
          ["@comment"] = { italic = false },
          ["@keyword"] = { italic = false },
          ["@constant"] = { italic = false },
          ["@variable"] = { italic = false },
          ["@field"] = { italic = false },
          ["@parameter"] = { italic = false },
          TelescopeResultsBorder = { fg = c.alt_bg, bg = c.alt_bg },
          TelescopeResultsNormal = { bg = c.alt_bg },
          TelescopePreviewNormal = { bg = c.bg },
          TelescopePromptBorder = { fg = c.alt_bg, bg = c.alt_bg },
          TelescopeTitle = { fg = c.fg, bg = c.comment },
          TelescopePromptPrefix = { fg = c.purple },
        }
      end

      fm.setup({
        glow = true,
        theme = "fluoromachine",
        overrides = overrides,
      })
      vim.cmd.colorscheme("fluoromachine")
    end,
  },
}
