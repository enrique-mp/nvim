return {
  {
    "bluz71/vim-nightfly-guicolors",
    priority = 1000,  -- make sure to load before all the other plugins
    config = function()
      -- load the colorschem here
      vim.cmd([[colorscheme nightfly]])
    end,
  },
}
