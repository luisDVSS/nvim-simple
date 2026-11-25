
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
local uv = vim.uv or vim.loop
if not uv.fs_stat(lazypath) then
  vim.fn.system({

    "git", "clone", "--filter=blob:none",

    "https://github.com/folke/lazy.nvim.git",

    "--branch=stable",

    lazypath,

  })
end

vim.opt.rtp:prepend(lazypath)
require("config.options")
require("config.keymaps")
require("config.highlights")

require("lazy").setup("plugins")
