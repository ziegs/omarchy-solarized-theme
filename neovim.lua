return {
  -- add solarized
  {
    "maxmx03/solarized.nvim",
    opts = {
      palette = "selenized",
      variant = "autumn",
      styles = {
        constants = { bold = true },
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "solarized",
    },
  },
}
