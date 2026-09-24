-- Lua

return {
  {
    "folke/twilight.nvim",
    keys = {
      { "<leader>tw", "<cmd>Twilight<cr>", desc = "Toggle twilight" },
    },
    cmd = { "Twilight", "TwilightEnable", "TwilightDisable" },
    opts = {
      dimming = {
        alpha = 0.25,
        color = { "Normal", "#ffffff" },
        term_bg = "#000000",
        inactive = false,
      },
      context = 10,
      treesitter = true,
      expand = { "function", "method", "table", "if_statement" },
      exclude = {},
    },
  },
}
