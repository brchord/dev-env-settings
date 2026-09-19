return {
  "folke/tokyonight.nvim",
  priority = 1000, -- load before other plugins, since it's a colorscheme
  config = function()
    vim.cmd.colorscheme("tokyonight-night")
  end,
}
