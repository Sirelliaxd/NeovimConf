return {
  "nvim-neorg/neorg",
  dependencies = {
    "luarocks.nvim",
    "nvim-treesitter",
    "nvim-neorg/tree-sitter-norg",
    "nvim-neorg/tree-sitter-norg-meta",
  },
  lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
  version = "*", -- Pin Neorg to the latest stable release
  config = function()
    require("neorg").setup({
      load = {
        ["core.defaults"] = {},
        ["core.concealer"] = {},
        ["core.dirman"] = {
          config = {
            workspaces = {
              notes = "~/Notes",
            },
            default_workspace = "notes",
            index = "index.norg",
          },
        },
        ["core.qol.todo_items"] = {},
      },
    })
  end,
}
