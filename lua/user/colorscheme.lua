-- local colorscheme = "tokyonight-night"
-- local colorscheme = "darkplus"
local colorscheme = "darcula"

local status_ok, _ = pcall(vim.cmd.colorscheme, colorscheme)
if not status_ok then
  return
end
