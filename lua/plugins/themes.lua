--- Themes not included in LazyVim by default

return {
  { "miikanissi/modus-themes.nvim" },
  {
    "ellisonleao/gruvbox.nvim",
    config = function()
      require("gruvbox").setup({
        contrast = "hard",
      })
    end,
  },
}
