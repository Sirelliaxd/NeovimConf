return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      marksman = {
        enabled = false,
      },
      qmlls = {
        mason = false,
        cmd = { "qmlls6" },
      },
    },
  },
}
