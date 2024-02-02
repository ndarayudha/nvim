require("nvim-treesitter.configs").setup({
	ensure_installed = {
		"bash",
		"cpp",
		"css",
		"csv",
		"dockerfile",
		"lua",
		"go",
		"hcl",
		"html",
		"jsdoc",
		"json",
		"javascript",
		"make",
		"typescript",
		"php",
		"python",
		"rust",
		"sql",
		"terraform",
		"yaml",
	},
	sync_install = false,
	auto_install = true,
	indent = {
		enable = true,
	},
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
})
