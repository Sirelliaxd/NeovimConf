-- ~/.config/nvim/lua/plugins/lint.lua
return {
  "mfussenegger/nvim-lint",
  opts = {
    linters_by_ft = {
      markdown = {}, -- Pusta tablica całkowicie wyłącza markdownlint dla .md
    },
  },
}
