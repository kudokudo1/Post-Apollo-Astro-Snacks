-- Lua

return {
  {
    "stevearc/aerial.nvim",
    event = "BufReadPost",
    dependencies = { "nvim-treesitter/nvim-treesitter" },
    keys = {
      { "<leader>lo", "<cmd>AerialToggle!<cr>", desc = "Toggle outline" },
    },
    opts = {
      -- only open when it makes sense, never nag on plain files
      close_automatic_events = { "unsupported" },

      -- highlights where your cursor is in the tree, like dropbar does
      highlight_on_jump = 300,

      layout = {
        placement = "edge",          -- "float" = peek window, "edge" = docked sidebar
        default_direction = "right", -- right side, symmetric with your minimap
      },

      filter_kind = {                -- show only these symbol types (leaner list)
        "Class", "Constructor", "Enum", "Function", "Interface",
        "Module", "Method", "Struct", "Variable",
      },
    },
  },
}
