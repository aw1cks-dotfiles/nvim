local Util = require("lazyvim.util")

return {

  {
    "lewis6991/gitsigns.nvim",
    keys = {
      {
        "<leader>ug",
        "<cmd>Gitsigns toggle_signs<cr>",
        desc = "Toggle Git Signs",
      },

      -- Override the builtin line toggle
      -- This runs `Gitsigns toggle_signs` after
      {
        "<leader>ul",
        function()
          Util.toggle_number()
          vim.cmd("Gitsigns toggle_signs")
        end,
        desc = "Toggle Line Numbers",
      },
    },
  }

}
