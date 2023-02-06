local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.setup_nvim_cmp({
    completion = {
	completeopt = 'menu,menuone,noselect'
    },
})

lsp.ensure_installed({
    'clangd',
    'gopls',
})

lsp.setup()
