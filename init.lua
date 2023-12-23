-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("nvim-treesitter.install").prefer_git = true
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.offsetEncoding = { "utf-16" }
if vim.g.neovide then
  vim.o.guifont = "JetbrainsMono Nerd Font:h12"
  -- Helper function for transparency formatting
  -- g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
  vim.g.neovide_transparency = 0.80
  vim.g.neovide_cursor_vfx_mode = "pixiedust"
  vim.g.transparency = 1
  vim.g.neovide_no_idle = true
  vim.g.neovide_refresh_rate = 240
  vim.g.neovide_fullscreen = false
  vim.g.neovide_remember_window_size = true
end
