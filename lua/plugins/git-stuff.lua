return {
  {
    "tpope/vim-fugitive",
    config = function()
      -- Map <leader>gb to open Git blame
      vim.keymap.set("n", "<leader>gb", ":Git blame<CR>", { desc = "Git blame" })

      -- Close the Git blame buffer with 'q'
      vim.api.nvim_create_autocmd("FileType", {
        pattern = "fugitiveblame",
        callback = function()
          vim.keymap.set("n", "q", ":q<CR>", { buffer = true, silent = true, desc = "Close Git blame" })
        end,
      })
    end,
  },
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup()
    end,
  },
}
