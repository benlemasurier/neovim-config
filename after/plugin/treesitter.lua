require('nvim-treesitter.configs').setup {
  ensure_installed = { 'c', 'lua', 'vim', 'help', 'go' },
  sync_install = false,

  -- automatically install missing parsers
  auto_install = true,

  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { },
 },
}
