return {
  "Civitasv/cmake-tools.nvim",
  opts = {
    cmake_generate_options = { "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" },
    cmake_compile_commands_options = {
      action = "copy",
    },
  },
}
