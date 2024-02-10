return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = { "lua", "vim", "json", "markdown", "css", "html", "tsx", "vue", "rust" },
    highlight = {
      enable = true,
    },
    autotag = {
      enable = true,
    },
  },
}
