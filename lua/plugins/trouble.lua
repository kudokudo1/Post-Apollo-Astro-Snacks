-- Lua

-- Trouble: diagnostics panel only.
-- NOTE: symbols/outline mode REMOVED on purpose — aerial owns the outline job
-- (toggle with <leader>lo). Don't re-add "<leader>cs" symbols mode here.

return {
  {
    "folke/trouble.nvim",
    cmd = { "Trouble", "Trouble" },
    keys = {
      { "<leader>xx", "<cmd>Trouble diagnostics toggle<cr>", desc = "Trouble: diagnostics" },
      { "<leader>xX", "<cmd>Trouble diagnostics toggle filter.buf=0<cr>", desc = "Buffer diagnostics" },
      { "<leader>xq", "<cmd>Trouble qflist toggle<cr>", desc = "Quickfix list" },
    },
    opts = {
      -- keep it lean: only diagnostics modes, no symbols
      modes = {
        diagnostics = {
          groups = {}, -- flat list, easier scanning
        },
      },
    },
  },
}
