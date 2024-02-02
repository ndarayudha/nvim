vim.g.mapleader = " "

local bind = vim.keymap.set

bind("i", "jk", "<ESC>")

-- window
bind("n", "<leader>sh", "<C-w>v", {}) -- split vertical
bind("n", "<leader>sv", "<C-w>s", {}) -- split horizontal
bind("n", "<leader>se", "<C-w>=", {}) -- make equal width
bind("n", "<leader>sx", ":close<CR>", {}) -- close current window
bind("n", "<leader>h", "<C-w>h<CR>") -- move to the right window
bind("n", "<leader>j", "<C-w>j<CR>") -- move to the bottom window
bind("n", "<leader>k", "<C-w>k<CR>") -- move to the top window
bind("n", "<leader>l", "<C-w>l<CR>") -- move to the right window

-- tab
bind("n", "<leader>to", ":tabnew<CR>", {}) -- open new tab
bind("n", "<leader>tx", ":tabclose<CR>", {}) -- close current tab
bind("n", "<leader>tn", ":tabn<CR>", {}) -- go to next tab
bind("n", "<leader>tp", ":tabp<CR>", {}) -- go to previous tab

-- auto close
bind("i", "(", "()<left>")
bind("i", "[", "[]<left>")
bind("i", "{", "{}<left>")
bind("i", "<", "<><left>")
bind("i", "'", "''<left>")
bind("i", '"', '""<left>')

-- terminal
bind("t", "<A-n>", [[<C-\><C-n>]])
bind("t", "<A-h>", [[<C-\><C-n><C-w>h]])
bind("t", "<A-j>", [[<C-\><C-n><C-w>j]])
bind("t", "<A-k>", [[<C-\><C-n><C-w>k]])
bind("t", "<A-l>", [[<C-\><C-n><C-w>l]])

-- telescope
local builtin = require("telescope.builtin")
bind("n", "<leader>ff", builtin.find_files, {})
bind("n", "<leader>lg", builtin.live_grep, {})

-- neo-tree
bind("n", "<C-o>", ":Neotree filesystem reveal left<CR>", {})
bind("n", "<C-k>", ":Neotree filesystem close<CR>", {})

-- lsp
bind("n", "K", vim.lsp.buf.hover, {})
bind("n", "gd", vim.lsp.buf.definition, {})
bind({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})

-- none-ls
bind("n", "<leader>fm", vim.lsp.buf.format, {})
