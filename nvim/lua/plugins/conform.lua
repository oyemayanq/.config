-- ~/.config/nvim/lua/plugins/conform.lua
return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "biome" },
      typescript = { "biome" },
      javascriptreact = { "biome" },
      typescriptreact = { "biome" },
      json = { "biome" },
      jsx = { "biome" },
      tsx = { "biome" },
      -- You can set it for other types as well
      -- fallback to prettierd for unsupported types:
      html = { "biome" },
      css = { "biome" },
      yaml = { "biome" },
    },
    formatters = {
      biome = {
        command = "biome",
        args = { "format", "--stdin-file-path", "$FILENAME" },
        stdin = true,
      },
    },
  },
}
