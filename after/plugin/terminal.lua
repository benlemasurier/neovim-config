-- toggle terminal with Ctrl-<space>
vim.keymap.set("n", "<C-space>", ":FloatermToggle<CR>", { noremap = true, silent = true })
vim.keymap.set("t", "<C-space>", "<C-\\><C-n>:FloatermToggle<CR>", { noremap = true, silent = true })
