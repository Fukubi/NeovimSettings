require('plugins')
require('mason-config')
require('autocomplete')
require('file-explorer')
require('custom-mapping')
require('editor-setting')
require('syntax-highlight')
require('buffer-manager')

-- Theme
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
