local options = {
	formatters_by_ft = {
		python = { "ruff_format" },
		rust = { "rustfmt" },
		lua = { "stylua" },
		cpp = { "clang-format" },
		c = { "clang-format" },
		css = { "prettier" },
		html = { "prettier" },
		json = { "prettier" },
		typ = { "typstfmt" },
	},
	format_on_save = {
		timeout_ms = 500,
		lsp_fallback = true,
	},
}

require("conform").setup(options)
