function map(mode, lhs, rhs, opts)
	local options = { noremap = true }
	if opts then
		options = vim.tbl_extend("force", options, opts)
	end
	vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

-- File explorer
map('n', 'n', ':NvimTreeToggle<CR>')

-- Save file
map('n', '<C-s>', ':w<CR>')

-- Code Action
map('n', '<C-a>', ':CodeActionMenu<CR>')

-- Floating terminal
map('n', '<C-t>', ':FloatermToggle<CR>')
map('t', '<C-t>', '<C-\\><C-n>:FloatermToggle<CR>')

-- File Finder
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
