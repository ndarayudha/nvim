vim.opt.clipboard:append("unnamedplus")
vim.opt.number = true
vim.opt.relativenumber = true

vim.o.mouse = "a"
vim.opt.showbreak = "↪"
vim.opt.backspace = { "start", "eol", "indent" }

vim.opt.foldenable = false
vim.opt.foldlevel = 2
vim.opt.foldmethod = "indent"

vim.opt.listchars = {
	space = "⋅",
	eol = "↴",
	tab = "▎_",
	-- tab = "|_>",
	trail = "•",
	extends = "❯",
	precedes = "❮",
	nbsp = "",
}
vim.opt.fillchars = {
	fold = " ",
	foldsep = " ",
	foldopen = "",
	foldclose = "",
	diff = "╱",
}

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

vim.opt.title = true
vim.opt.autoindent = true
vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.hlsearch = false

vim.opt.incsearch = true

vim.opt.termguicolors = true
