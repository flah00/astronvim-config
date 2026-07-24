return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        hcl = { "tfmt" },
      },
      formatters = {
        tfmt = {
          -- Specify the command and its arguments for formatting
          command = "terragrunt",
          args = { "hcl", "fmt", "-", "--stdin" },
          stdin = true,
        },
      },
      format_on_save = {},
    },
  },
  --[[{
    "nathom/filetype.nvim",
    config = function()
      -- Setup overrides for file extensions
      require("filetype").setup({
        overrides = {
          extensions = {
            tf = "terraform",
            tfvars = "terraform",
            tfstate = "json",
          },
        },
      })
    end,
  }, ]]
  --
}
