-- leader key
vim.g.mapleader = ","

-- quickly open netrw
vim.keymap.set('n', '<leader>x', vim.cmd.Ex)

-- move selected lines up/down
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- retain selection when shifting indentation
vim.keymap.set('v', '>', '>gv', { noremap = true })
vim.keymap.set('v', '<', '<gv', { noremap = true })

-- split navigation (ctrl-j/k)
vim.keymap.set('n', '<C-j>', '<C-W>j<C-W>_')
vim.keymap.set('n', '<C-k>', '<C-W>k<C-W>_')

-- quickfix and location list navigation
vim.keymap.set('n', '<C-n>', ':cnext<CR>zz')
vim.keymap.set('n', '<C-p>', ':cprev<CR>zz')
vim.keymap.set('n', '<leader>n', ':lnext<CR>zz')
vim.keymap.set('n', '<leader>p', ':lprev<CR>zz')
vim.keymap.set('n', '<leader>c', ':cclose<CR>:lclose<CR>')

-- append next line, leaving cursor in place
vim.keymap.set("n", "J", "mzJ`z")

-- replace current word regex
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
