return {
  "Civitasv/cmake-tools.nvim",
  opts = {
    cmake_soft_link_compile_commands = true,
    cmake_regenerate_on_save = true,
    cmake_notifications = {
      enabled = true,
      spinner = { "⠋", "⠙", "⠹", "⠸", "⠼", "⠴", "⠦", "⠧", "⠇", "⠏" },
      refresh_rate_ms = 100,
    },
  },
  keys = {
    { "<leader>rg", "<cmd>CMakeGenerate<cr>", desc = "Runs CMakeGenerate" },
    { "<leader>rb", "<cmd>CMakeBuild<cr>", desc = "Runs CMakeBuild" },
    { "<leader>rr", "<cmd>CMakeRun<cr>", desc = "Runs CMakeRun" },
  },
}
