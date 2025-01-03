local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

vim.opt.showmode = false
vim.opt.number = true
vim.opt.relativenumber = true
vim.o.cursorline = true
vim.o.termguicolors = true


require("vim-options")
require("lazy").setup("plugins")
