return {
	"catppuccin/nvim",
	name = "catppuccin",
	lazy = false,
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			background = {
				light = "latte",
				dark = "mocha",
			},
			color_overrides = {
				latte = {
					rosewater = "#c14a4a",
					flamingo = "#c14a4a",
					red = "#c14a4a",
					maroon = "#c14a4a",
					pink = "#945e80",
					mauve = "#945e80",
					peach = "#c35e0a",
					yellow = "#b47109",
					green = "#6c782e",
					teal = "#4c7a5d",
					sky = "#4c7a5d",
					sapphire = "#4c7a5d",
					blue = "#45707a",
					lavender = "#45707a",
					text = "#654735",
					subtext1 = "#73503c",
					subtext0 = "#805942",
					overlay2 = "#8c6249",
					overlay1 = "#8c856d",
					overlay0 = "#a69d81",
					surface2 = "#bfb695",
					surface1 = "#d1c7a3",
					surface0 = "#e3dec3",
					base = "#f9f5d7",
					mantle = "#f0ebce",
					crust = "#e8e3c8",
				},
				mocha = {
					rosewater = "#ea6962",
					flamingo = "#ea6962",
					red = "#ea6962",
					maroon = "#ea6962",
					pink = "#d3869b",
					mauve = "#d3869b",
					peach = "#e78a4e",
					yellow = "#d8a657",
					green = "#a9b665",
					teal = "#89b482",
					sky = "#89b482",
					sapphire = "#89b482",
					blue = "#7daea3",
					lavender = "#7daea3",
					text = "#ebdbb2",
					subtext1 = "#d5c4a1",
					subtext0 = "#bdae93",
					overlay2 = "#a89984",
					overlay1 = "#928374",
					overlay0 = "#595959",
					surface2 = "#4d4d4d",
					surface1 = "#404040",
					surface0 = "#292929",
					base = "#1d2021",
					mantle = "#191b1c",
					crust = "#141617",
				},
			},
			transparent_background = false,
			show_end_of_buffer = false,
			integration_default = false,
			integrations = {
				barbecue = {
					dim_dirname = true,
					bold_basename = true,
					dim_context = false,
					alt_background = false,
				},
				cmp = true,
				illuminate = {
					enabled = true,
				},
				markdown = true,
				mason = true,
				native_lsp = {
					enabled = true,
					inlay_hints = {
						background = true,
					},
				},
				neotree = true,
				semantic_tokens = true,
				treesitter = true,
				treesitter_context = true,
				vimwiki = true,
				which_key = true,
			},
			highlight_overrides = {
				all = function(colors)
					return {
						NormalFloat = {
							bg = colors.base,
						},
						Pmenu = {
							bg = colors.mantle,
							fg = "",
						},
						PmenuSel = {
							bg = colors.surface0,
							fg = "",
						},
						CursorLineNr = {
							fg = colors.text,
						},
						LineNr = {
							fg = colors.surface1,
						},
						FloatBorder = {
							bg = colors.base,
							fg = colors.surface0,
						},
						VertSplit = {
							bg = colors.base,
							fg = colors.surface0,
						},
						WinSeparator = {
							bg = colors.base,
							fg = colors.surface0,
						},
						LspInfoBorder = {
							link = "FloatBorder",
						},
						YankHighlight = {
							bg = colors.surface2,
						},

						CmpItemMenu = {
							fg = colors.surface2,
						},

						GitSignsChange = {
							fg = colors.peach,
						},

						NeoTreeDirectoryIcon = {
							fg = colors.subtext1,
						},
						NeoTreeDirectoryName = {
							fg = colors.subtext1,
						},
						NeoTreeFloatBorder = {
							link = "TelescopeResultsBorder",
						},
						NeoTreeGitConflict = {
							fg = colors.red,
						},
						NeoTreeGitDeleted = {
							fg = colors.red,
						},
						NeoTreeGitIgnored = {
							fg = colors.overlay0,
						},
						NeoTreeGitModified = {
							fg = colors.peach,
						},
						NeoTreeGitStaged = {
							fg = colors.green,
						},
						NeoTreeGitUnstaged = {
							fg = colors.red,
						},
						NeoTreeGitUntracked = {
							fg = colors.green,
						},
						NeoTreeIndent = {
							link = "IblIndent",
						},
						NeoTreeNormal = {
							bg = colors.mantle,
						},
						NeoTreeNormalNC = {
							bg = colors.mantle,
						},
						NeoTreeRootName = {
							fg = colors.subtext1,
							style = { "bold" },
						},
						NeoTreeTabActive = {
							fg = colors.text,
							bg = colors.mantle,
						},
						NeoTreeTabInactive = {
							fg = colors.surface2,
							bg = colors.crust,
						},
						NeoTreeTabSeparatorActive = {
							fg = colors.mantle,
							bg = colors.mantle,
						},
						NeoTreeTabSeparatorInactive = {
							fg = colors.crust,
							bg = colors.crust,
						},
						NeoTreeWinSeparator = {
							fg = colors.base,
							bg = colors.base,
						},

						TelescopePreviewBorder = {
							bg = colors.crust,
							fg = colors.crust,
						},
						TelescopePreviewNormal = {
							bg = colors.crust,
						},
						TelescopePreviewTitle = {
							fg = colors.crust,
							bg = colors.crust,
						},
						TelescopePromptBorder = {
							bg = colors.surface0,
							fg = colors.surface0,
						},
						TelescopePromptCounter = {
							fg = colors.mauve,
							style = { "bold" },
						},
						TelescopePromptNormal = {
							bg = colors.surface0,
						},
						TelescopePromptPrefix = {
							bg = colors.surface0,
						},
						TelescopePromptTitle = {
							fg = colors.surface0,
							bg = colors.surface0,
						},
						TelescopeResultsBorder = {
							bg = colors.mantle,
							fg = colors.mantle,
						},
						TelescopeResultsNormal = {
							bg = colors.mantle,
						},
						TelescopeResultsTitle = {
							fg = colors.mantle,
							bg = colors.mantle,
						},
						TelescopeSelection = {
							bg = colors.surface0,
						},

						WhichKeyFloat = {
							bg = colors.mantle,
						},

						IblIndent = {
							fg = colors.surface0,
						},
						IblScope = {
							fg = colors.overlay0,
						},

						MasonNormal = {
							bg = colors.mantle,
						},
						MasonMutedBlock = {
							link = "CursorLine",
						},

						LazyNormal = {
							bg = colors.mantle,
						},
					}
				end,
				latte = function(colors)
					return {
						LineNr = {
							fg = colors.surface1,
						},

						IblIndent = {
							fg = colors.mantle,
						},
						IblScope = {
							fg = colors.surface1,
						},
					}
				end,
			},
		})

		vim.api.nvim_command("colorscheme catppuccin")
	end,
}
