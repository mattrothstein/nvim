return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
  },
  {
    "Mofiqul/dracula.nvim",
    lazy = false,
    name = "dracula",
    priority = 100,
    config = function()
      vim.cmd.colorscheme("dracula")
    end,
  },
}
