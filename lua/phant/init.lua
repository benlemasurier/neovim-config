require('phant.keymaps')
require('phant.netrw')
require('phant.plugins')

-- files
vim.opt.swapfile = false	-- don't create swap files
vim.opt.undodir = vim.fn.expand('~/.vim/backups')
vim.opt.undofile = true
-- silent !mkdir ~/.vim/backups > /dev/null 2>&1

-- windows
vim.opt.title = true		-- set the window title to the current filename
vim.opt.updatetime = 300	-- CursorHold event timeout in ms
vim.opt.winminheight = 0	-- minimum window height
vim.opt.signcolumn  = 'yes'     -- always reserve space for diagnostics

-- scrolling
vim.opt.scrolloff = 8		-- minimum lines to keep above/below cursor
vim.opt.sidescrolloff = 15	-- minimum columns to keep left/right of cursor

-- lines
vim.opt.number = true		-- show line numbers
--vim.opt.relativenumber = true	-- show relative line numbers
vim.opt.wrap = false		-- don't wrap lines
--vim.opt.colorcolumn = "80"	-- display 80 char column

-- tabs
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

-- syntax
vim.opt.showmatch = true	-- show matching brackets

-- indentation
vim.opt.smartindent = true

-- listchars
vim.opt.listchars = {
    eol = '↵',     -- end of line
    nbsp = '.',    -- non-breaking spaces
    trail = '·',   -- trailing spaces
    tab = '  ',    -- don't show tabs
    extends = '…', -- line wrap
}

-- searching
vim.opt.ignorecase = true	-- ignore case when searching
vim.opt.smartcase = true	-- unless it starts with a capital
