return {
  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup({
        direction = "horizontal", -- Терминал открывается снизу
        size = 10, -- Высота терминала
        start_in_insert = false, -- Отключить автоматический переход в режим вставки
        open_mapping = [[<c-\>]], -- Горячая клавиша для открытия терминала (по желанию)
      })
    end,
  },
}
