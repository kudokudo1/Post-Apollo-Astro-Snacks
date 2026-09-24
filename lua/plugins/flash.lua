-- Lua 

return {
  {
    "folke/flash.nvim",
    event = "VeryLazy",
    opts = {},
    keys = {
      { "s", mode = { "n", "x", "o" }, function() require("flash").jump() end, desc = "Flash jump" },
      { "S", function() require("flash").treesitter() end, desc = "Flash treesitter jump" },
      { "r", "r", desc = "Remote flash (operator pending)", mode = "o" },
      { "R", "R", mode = { "o", "x" }, desc = "Treesitter search" },
    },
  },
}
