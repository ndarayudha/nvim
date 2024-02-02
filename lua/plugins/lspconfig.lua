require("mason").setup({})

require("mason-lspconfig").setup({
	ensure_installed = {
		"ansiblels",
		"bashls",
		"cmake",
		"clangd",
		"dockerls",
		"docker_compose_language_service",
		"gopls",
		"html",
		"jsonls",
		"lua_ls",
		"marksman",
		"mdx_analyzer",
		"intelephense",
		"pylyzer",
		"rust_analyzer",
		"sqlls",
		"tailwindcss",
		"tsserver",
		"yamlls",
	},
})

local lspconfig = require("lspconfig")
lspconfig.lua_ls.setup({})
lspconfig.tsserver.setup({})
lspconfig.gopls.setup({})
lspconfig.ansiblels.setup({})
lspconfig.bashls.setup({})
lspconfig.clangd.setup({})
lspconfig.cmake.setup({})
lspconfig.dockerls.setup({})
lspconfig.docker_compose_language_service.setup({})
lspconfig.html.setup({})
lspconfig.jsonls.setup({})
lspconfig.marksman.setup({})
lspconfig.mdx_analyzer.setup({})
lspconfig.intelephense.setup({})
lspconfig.sqlls.setup({})
lspconfig.tailwindcss.setup({})
lspconfig.yamlls.setup({})
lspconfig.rust_analyzer.setup({})
lspconfig.pylyzer.setup({})
