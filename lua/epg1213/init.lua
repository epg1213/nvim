
vim.opt.number = true
vim.opt.relativenumber = true


require('after.telescope')
require('after.colorbuddy')
require('after.mason')
require('after.fugitive')
require('epg1213.lsp')


vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("n", "<leader>html",
	"ggdG:r ~/.config/nvim/defaults/index.html<cr>kdd/x<cr>i")
vim.keymap.set("n", "<leader>flask",
	"ggdG:r ~/.config/nvim/defaults/flask.py<cr>kdd/x<cr>ni")
vim.keymap.set("n", "<leader>clang",
	"ggdG:r ~/.config/nvim/defaults/main.c<cr>kdd/x<cr>i")


vim.keymap.set("i", "<C-s>", "<Esc>:w<cr>")
vim.keymap.set("n", "<C-s>", ":w<cr>")
vim.keymap.set("i", "<C-x>", "<Esc>:q<cr>")
vim.keymap.set("n", "<C-x>", ":q<cr>")
vim.keymap.set("i", "<C-S-x>", "<Esc>:q!<cr>")
vim.keymap.set("n", "<C-S-x>", ":q!<cr>")

vim.keymap.set("n", "<C-b>", ":%!xxd<cr>")
vim.keymap.set("n", "<C-n>", ":%!xxd -r<cr>")

-- ok

