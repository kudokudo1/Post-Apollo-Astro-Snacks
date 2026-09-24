-- Lua

return {
  {
    "echasnovski/mini.map",
    version = false,
    keys = {
      { "<leader>mm", function() require("mini.map").toggle() end, desc = "Toggle minimap" },
    },
    config = function()
      local minimap = require("mini.map") -- capture the module
      minimap.setup({
        integrations = {
          minimap.gen_integration.builtin_search(), -- search hits on the map
          minimap.gen_integration.diagnostic(),     -- diagnostics on the map
          minimap.gen_integration.gitsigns(),       -- git changes on the map
        },
        window = {
          winblend = 25,
        },
      })
    end,
  },
}
