-- kitty-scrollback.nvim plugin entry point
-- See :h lua-plugin for the standard plugin loading pattern

if vim.g.loaded_kitty_scrollback then
  return
end
vim.g.loaded_kitty_scrollback = true

-- Require Neovim 0.10+
if vim.fn.has('nvim-0.10') == 0 then
  vim.api.nvim_echo({
    { 'kitty-scrollback.nvim requires Neovim >= 0.10\n', 'ErrorMsg' },
  }, true, {})
  return
end
