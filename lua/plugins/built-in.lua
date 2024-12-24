return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "night" },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters = {
        injected = { options = { ignore_errors = true } },
        -- # Example of using shfmt with extra args
        shfmt = {
          prepend_args = { "-i", "2", "-ci" },
        },
      },
    },
  },
}
