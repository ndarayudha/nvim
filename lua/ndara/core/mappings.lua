vim.g.mapleader = " "

local bind = vim.keymap.set

bind("i", "jk", "<ESC>")

-- window
bind("n", "<leader>sh", "<C-w>v", {}) 
bind("n", "<leader>sv", "<C-w>s", {}) 
bind("n", "<leader>se", "<C-w>=", {}) 
bind("n", "<leader>sx", ":close<CR>", {}) 
bind("n", "<leader>h", "<C-w>h<CR>", {})
bind("n", "<leader>j", "<C-w>j<CR>", {}) 
bind("n", "<leader>k", "<C-w>k<CR>", {}) 
bind("n", "<leader>l", "<C-w>l<CR>", {})

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

-- neo-tree
bind("n", "<C-o>", ":Neotree filesystem reveal left<CR>", {})
bind("n", "<C-k>", ":Neotree filesystem close<CR>", {})

-- lsp
bind("n", "K", vim.lsp.buf.hover, {})
bind("n", "gd", vim.lsp.buf.definition, {})
bind({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})

