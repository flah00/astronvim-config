return {
  {
    "AstroNvim/astrocore",
    ---@type  AstroCoreOpts
    opts = {
      mappings = {
        --- first key is mode
        n = {
          -- second key is the lefthand side of the map
          -- mappings seen under group name "Buffer"
          ["<Leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
          ["<Leader>gh"] = { ":!git log --format=\\%H -1 | xsel -bi<cr>", desc = "Copy commit hash" },
          ["<Leader>bX"] = { ":!xsel -bi <%<cr>", desc = "Copy buffer" },
        },
      },
    },
  },
}
