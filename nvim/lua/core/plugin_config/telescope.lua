local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-t>ff', builtin.find_files, {})
vim.keymap.set('n', '<C-t>fg', builtin.live_grep, {})
vim.keymap.set('n', '<C-t>fb', builtin.buffers, {})
vim.keymap.set('n', '<C-t>fh', builtin.help_tags, {})


