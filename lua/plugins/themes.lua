return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "night" },
  },
  -- Themes not included in LazyVim by default
  { "miikanissi/modus-themes.nvim" },
  { "ellisonleao/gruvbox.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "default", -- set theme here
    },
  },
}
