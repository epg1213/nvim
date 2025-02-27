
vim.opt.number = true
vim.opt.relativenumber = true

--vim.cmd.colorscheme("colorbuddy")

require('after.telescope')
require('after.colorbuddy')
require('after.mason')
require('after.fugitive')
require('epg1213.lsp')

vim.keymap.set("i", "jj", "<Esc>")

