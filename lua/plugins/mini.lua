-- Lua

return {
  {
    "echasnovski/mini.nvim",
    version = false,
    event = "VeryLazy",
    keys = {
      { "<leader>mm", function() require("mini.map").toggle() end, desc = "Toggle minimap" },
    },
    config = function()
      local animate = require("mini.animate") -- local capture, our trusted pattern

      require("mini.icons").setup()           -- keep: initializes THIS copy's icons
      require("mini.indentscope").setup()     -- animated indent scope line
      require("mini.cursorword").setup()      -- subtle underline on word under cursor

      animate.setup({
        scroll = {
          -- snappier scroll: whole animation in ~60 frames instead of the long default
          timing = animate.gen_timing.linear({ duration = 30, unit = "total_nframes" }),
        },
        cursor = {
          timing = animate.gen_timing.linear({ duration = 80, unit = "total_nframes" }),
        },
      })
    end,
  },
}
