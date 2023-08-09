return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        preview = true,
        layout_strategy = "horizontal",
        layout_config = { prompt_position = "top" },
        sorting_strategy = "ascending",
        winblend = 0,
      },
    },
  },
}
