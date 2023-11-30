---@type ChadrcConfig
local M = {}

M.ui = {
	statusline = {
		theme = "vscode_colored",
	},
	tabufline = {
		lazyload = true,
	},
	theme = "catppuccin",
}

M.plugins = "custom.plugins"

return M
