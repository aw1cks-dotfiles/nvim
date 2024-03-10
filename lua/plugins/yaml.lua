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
}
