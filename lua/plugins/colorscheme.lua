return {
  {
    "navarasu/onedark.nvim",
    priority = 1000,
    config = function()
      require("onedark").setup {
        style = "dark",               -- Доступные стили: "dark", "darker", "cool", "deep", "warm", "warmer", "light"
        transparent = true,           -- Сделать фон прозрачным
        term_colors = true,           -- Использовать тему в терминале
        ending_tildes = false,        -- Показывать тильды (~) в пустых строках
        cmp_itemkind_reverse = false, -- Инвертировать цвета иконок в nvim-cmp
        colors = {
          black = "#1d1f21",          -- Изменение базовых цветов
          red = "#d54e53",
          green = "#b5bd68",
          blue = "#81a2be",
          yellow = "#e7c547",
          white = "#eaeaea",
          purple = "#c397d8",
        },
        highlights = {                                 -- Настройка отдельных элементов интерфейса
          Normal = { bg = "none" },                    -- Убираем фон у основного окна
          Comment = { fg = "#666666", italic = true }, -- Настройка цвета комментариев
          CursorLine = { bg = "#2c323c" },             -- Цвет выделенной строки
          Visual = { bg = "#3e4451" },                 -- Цвет выделенного текста
        },
      }
      require("onedark").load()
    end,
  },
}
