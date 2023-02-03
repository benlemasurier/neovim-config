--
-- telescope fuzzy-finder configuration
--
local builtin = require("telescope.builtin")

-- find Project Files
vim.keymap.set("n", "<leader>ff", builtin.find_files, {})

-- live grep
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})

-- buffers
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})

-- help
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- colorschemes
vim.keymap.set('n', '<leader>fc', builtin.colorscheme, {})

-- quickfix
vim.keymap.set('n', '<leader>fq', builtin.quickfix, {})

-- jumplist
vim.keymap.set('n', '<leader>fj', builtin.jumplist, {})

-- spelling
vim.keymap.set('n', '<leader>fs', builtin.spell_suggest, {})

-- manpage
vim.keymap.set('n', '<leader>fk', builtin.man_pages, {})

-- vim options
vim.keymap.set('n', '<leader>fv', builtin.vim_options, {})

-- marks
vim.keymap.set('n', '<leader>fm', builtin.marks, {})

-- registers
vim.keymap.set('n', '<leader>fr', builtin.registers, {})
