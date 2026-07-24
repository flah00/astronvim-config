return {
  "YounesElhjouji/nvim-copy",
  lazy = false, -- ensures the plugin is loaded on startup
  config = function()
    require("nvim_copy").setup {
      ignore = {
        "*node_modules/*",
        "*__pycache__/*",
        "*.git/*",
        "*dist/*",
        "*build/*",
        "*.log",
      },
    }
  end,
}
