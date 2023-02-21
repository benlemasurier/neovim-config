vim.opt.expandtab = false
vim.opt.shiftwidth = 8

-- build
vim.keymap.set('n', '<leader>b', ':GoBuild ./...<CR>')

-- test
vim.keymap.set('n', '<leader>t', ':GoTest ./...<CR>')

-- lint
vim.keymap.set('n', '<leader>l', ':GoLint<CR>')

-- auto-gen comment
vim.keymap.set('n', '<leader>gc', ":lua require('go.comment').gen()<CR>")
