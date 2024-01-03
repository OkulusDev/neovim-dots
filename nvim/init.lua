-- Базовая настройка
require("core.mappings")
require("core.ru_mappings")
require("core.plugins")
require("core.color")
require("core.config")
require("core.utils")
require("core.autocmd")

-- Настройка расширений
-- require("plugins.lsp")
-- require("plugins.mason")
-- require("plugins.cmp")
-- require("plugins.lualine")
-- require("plugins.treesitter")
-- require("plugins.autopairs")
-- require("plugins.toggleterm")
-- require("plugins.bufferline")
-- require("plugins.neotree")
-- require("plugins.dashboard")
-- require("plugins.brackets")
-- require("plugins.comment")
-- require('plugins.autotag')
-- require('plugins.gitsigns')
-- require('plugins.diffview')
-- require('plugins.cursorline')
-- require('plugins.indentblankline')
-- require('plugins.indentscope')

require("core.postconfig")

-- В данном файле инициализации происходит подключение файлов конфигурации
-- Также стоит отметить, что добавлять расширение .lua для файла и папку lua не нужно, так как NeoVim понимает это автоматически
-- Важно, что вместо require("папка.файл") можно использовать require("папка/файл") если вам так удобнее
