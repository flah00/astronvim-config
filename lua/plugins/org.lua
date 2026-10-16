-- ~/.config/nvim/lua/plugins/org.lua
return {
  {
    "xheisenbugx/org.nvim",
    main = "org",
    lazy = false,
    opts = {
      keys = {
        {
          "<leader>O",
        },
      },
      org_directory = "~/.config/org",
      agenda_files = { "~/.config/org/**/*.org" },
      default_notes_file = "~/.config/org/refile.org",
    },
  },
}
