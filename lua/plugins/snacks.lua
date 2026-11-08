return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          hidden = true, -- show dotfiles
          ignored = true, -- show gitignored files
          exclude = { ".git" }, -- but never the .git directory
        },
        files = {
          hidden = true, -- include dotfiles/dotdirs (e.g. .github/)
        },
        grep = {
          hidden = true, -- search inside dotfiles too
        },
      },
    },
  },
}
