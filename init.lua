-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.filetype.add({
  extension = {
    qrc = "xml",
    ts = "xml",
  },
})

vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0

vim.g.python3_host_prog = "~/.venvs/neovim/bin/python"

vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    require("toggleterm").toggle(1) -- Открытие терминала с ID 1
  end,
})

require("toggleterm").setup({
  direction = "horizontal",
  size = 10, -- Установите желаемую высоту (например, 10 строк)
})

vim.keymap.set("n", "<leader>tt", "<cmd>ToggleTerm<cr>", { desc = "Открыть/закрыть терминал" })
