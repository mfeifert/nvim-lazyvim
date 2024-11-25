return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "night" },
  },
  {
    "hrsh7th/nvim-cmp",
    ---@param opts cmp.ConfigSchema
    opts = function(_, opts)
      local cmp = require("cmp")
      opts.window = {
        completion = cmp.config.window.bordered(),
        documentation = cmp.config.window.bordered(),
      }
    end,
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
