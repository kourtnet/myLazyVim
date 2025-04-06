return {
  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup({
        direction = "horizontal",
        size = 10, -- высота терминала
      })
    end,
  },
}
