return {
  "vim-test/vim-test",
  dependencies = {
    "preservim/vimux"
  },
  config = function()
    vim.keymap.set("n", "<leader>ns", ":TestNearest<CR>", {})
    vim.keymap.set("n", "<leader>sf", ":TestFile<CR>", {})
  end,
}
