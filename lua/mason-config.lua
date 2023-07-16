
require('mason').setup()

require'lspconfig'.clangd.setup{
	-- For espressif
	-- cmd = {'/home/deividg/esp/esp-clang/clangd'},
}
require'lspconfig'.dartls.setup{}
require'lspconfig'.bashls.setup{}
require'lspconfig'.pyright.setup{}
require'lspconfig'.tsserver.setup{}
