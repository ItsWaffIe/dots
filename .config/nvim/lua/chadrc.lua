---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "solarized_dark",
	statusline = { theme = "vscode_colored" },
	tabufline = { lazyload = true },
	nvdash = { load_on_startup = true },
}

M.mason.pkgs = {
	"lua-language-server",
	"stylua",
	"html-lsp",
	"css-lsp",
	"prettier",
	"ruff",
	"python-lsp-server",
	"tinymist",
	"typstfmt",
}

return M
