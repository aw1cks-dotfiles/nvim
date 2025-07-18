return {
  {
    "mason-org/mason.nvim",
    opts = { ensure_installed = { "jinja-lsp" } },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        jinja_lsp = {
          filetypes = { 'jinja', 'rust', 'python' },
        },
      },
      config = function()
        vim.filetype.add {
          extension = {
            jinja = 'jinja',
            jinja2 = 'jinja',
            j2 = 'jinja',
            py = 'python'
          },
        }
      end
    },
  }
}
