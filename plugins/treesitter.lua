return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = { "lua", "vim", "json", "css", "html", "tsx", "vue" },
    highlight = {
      enable = true,
    },
    autotag = {
      enable = true,
    },
  },
}
