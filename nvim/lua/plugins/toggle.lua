return {
  {
    "akinsho/toggleterm.nvim",
    cmd = "ToggleTerm",
    build = ":ToggleTerm",
    keys = { { "<S-Enter>", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" } },
    opts = {
      open_mapping = [[<M-Enter>]],
      direction = "horizontal",
      shade_filetypes = {},
      hide_numbers = true,
      insert_mappings = true,
      terminal_mappings = true,
      start_in_insert = true,
      close_on_exit = true,
    },
  },
}
