return {
  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
      picker = {
        hidden = true, -- for hidden files
        ignored = true, -- for .gitignore files
        exclude = { ".git", "node_modules", "dist", "vendor", "*.log", "*.cache" },
      },
      scroll = { enabled = false },
    },
  },
}
