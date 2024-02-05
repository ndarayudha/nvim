return {
	"nvim-lualine/lualine.nvim",
	lazy = false,
	config = function()
		require("lualine").setup({
			options = {
				theme = "catppuccin",
			},
			sections = {
				lualine_z = {
					{
						"location",
					},
					{
						"datetime",
						style = "%d-%m-%Y (%H:%M)",
					},
				},
			},
		})
	end,
}
