-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.git.blame-nvim" },
  { import = "astrocommunity.search.nvim-spectre" },
  { import = "astrocommunity.editing-support.multicursors-nvim" },
}
