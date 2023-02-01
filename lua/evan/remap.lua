-- Move highlighted code
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Search for visually highlighted text
vim.keymap.set("v", "//", "y/\\V<C-R>=escape(@\",'/\\')<CR><CR>")

-- Navigation center cursor
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Search center cursor
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Save previous yank
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Switch buffer windows shortcuts
vim.keymap.set("n", "<C-l>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-;>", "<C-w>l")

-- Yank to system clipboard
vim.keymap.set("n", "<leader>y", "\"*y")
vim.keymap.set("v", "<leader>y", "\"*y")
vim.keymap.set("n", "<leader>Y", "\"*Y")

-- Floaterm
vim.keymap.set("n", "<C-t>", ":FloatermToggle<CR>")
vim.keymap.set("t", "<C-t>", "<C-\\><C-n>:FloatermToggle<CR>")
vim.keymap.set("n", "<leader>tn", ":FloatermNew<CR>")
vim.keymap.set("t", "<leader>tn", "<C-\\><C-n>:FloatermNew<CR>")
vim.keymap.set("t", "<leader>tj", "<C-\\><C-n>:FloatermNext<CR>")
vim.keymap.set("t", "<leader>tk", "<C-\\><C-n>:FloatermPrev<CR>")
vim.keymap.set("t", "<leader>tc", "<C-\\><C-n>:FloatermKill<CR>")
