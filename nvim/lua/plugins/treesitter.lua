if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    autotag = {
      enabled = true,
    },
    ensure_installed = {
      "lua",
      "vim",
      "html",
      "javascript",
      "typescript",
      "tsx",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
