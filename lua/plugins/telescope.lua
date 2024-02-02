local telescope = require("telescope")

telescope
	.setup({
		defaults = {
			file_ignore_patterns = { "node_modules" },
		},
		extensions = {
			["ui-select"] = {
				require("telescope.themes").get_dropdown({}),
			},
		},
	})

