return {
  "vhyrro/luarocks.nvim",
  priority = 1000,
  config = true,
  opts = {
    luarocks_build_args = {
      "--with-lua-include=/usr/include",
    },
  },
}
