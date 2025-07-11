return {
  {
    "greggh/claude-code.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim", -- Required for git operations
    },
    config = function()
      require("claude-code").setup({
        command = "claude.sh",
        window = {
          split_ratio = 0.45,
        }
      })
    end,
  },
}
