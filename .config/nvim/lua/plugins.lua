return {
	{
		"stevearc/conform.nvim",
		event = "BufWritePre",
		config = function()
			require("configs.conform")
		end,
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			require("nvchad.configs.lspconfig").defaults()
			require("configs.lspconfig")
		end,
	},
	{
		"nvim-treesitter/nvim-treesitter",
		opts = {
			ensure_installed = {
				"lua",
				"html",
				"css",
				"python",
				"rust",
				"cpp",
				"c",
				"bash",
				"html",
				"markdown",
				"typst",
			},
		},
	},
	{
		"xiyaowong/transparent.nvim",
		lazy = false,
	},
}
