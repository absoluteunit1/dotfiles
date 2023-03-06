require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "help", "query", "python", "go", "javascript", "typescript", "html", "css", "json", "sql", "tsx", "bash" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
