return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          -- Replace all at once
          ["<leader>ra"] = {
            function()
              local word = vim.fn.expand "<cword>"
              vim.cmd(":%s/\\<" .. word .. "\\>/")
            end,
            desc = "Replace word under cursor (all)",
          },
          -- Replace with confirmation
          ["<leader>rc"] = {
            function()
              local word = vim.fn.expand "<cword>"
              vim.cmd(":%s/\\<" .. word .. "\\>/gc")
            end,
            desc = "Replace word under cursor (confirm each)",
          },
        },
      },
    },
  },
}
