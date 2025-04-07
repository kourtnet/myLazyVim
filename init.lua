-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.filetype.add({
  extension = {
    qrc = "xml",
    ts = "xml",
  },
})
vim.opt.clipboard = "unnamedplus"
vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0

vim.g.python3_host_prog = "~/.venvs/neovim/bin/python"
