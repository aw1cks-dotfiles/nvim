return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        yamlls = {
          settings = {
            yaml = {
              customTags = {
                -- https://docs.gitlab.com/16.9/ee/ci/yaml/yaml_optimization.html#reference-tags
                "!reference sequence",
                -- https://docs.ansible.com/ansible/9/playbook_guide/playbooks_advanced_syntax.html#unsafe-or-raw-strings
                "!unsafe scalar",
              },
            },
          },
        },
      },
    },
  },
  {
    "manzanit0/k8s-whisper.nvim",
    config = function()
      require("k8s-whisper").setup({
        -- This is a GitHub repository
        schemas_catalog = "datreeio/CRDs-catalog",
        -- This is a git ref, branch, tag, sha, etc.
        schema_catalog_ref = "main",
      })
    end,
  },
}
