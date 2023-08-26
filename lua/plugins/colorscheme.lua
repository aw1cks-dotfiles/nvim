return {

  -- Disable LazyVim default themes
  {
    "folke/tokyonight.nvim",
    enabled = false,
  },
  {
    "catppuccin",
    enabled = false,
  },

  {
    "nyoom-engineering/oxocarbon.nvim",
    -- opts = {},
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "oxocarbon",
    },
  },
}
