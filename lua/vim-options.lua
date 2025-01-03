vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "


vim.keymap.set('n', '<leader>r', ':RSendLine<CR>')
vim.keymap.set('v', '<leader>r', ':RSend<CR>')
vim.keymap.set('n', '<leader>rs', ':RSendFile<CR>')
